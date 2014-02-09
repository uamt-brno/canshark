#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <string.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/cm3/systick.h>
#include <libopencm3/cm3/dwt.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/flash.h>
#include <libopencm3/stm32/usart.h>
#include <libopencm3/stm32/can.h>

#include <libopencm3/ethernet/mac.h>

#include <netif/etharp.h>
#include <lwip/udp.h>

#include "modled.h"
#include "stick.h"
#include "eth_f417.h"
#include "modcan.h"
#include "modnet.h"

#include "can_canopen.h"

/* 168MHz */
const clock_scale_t myclock168 = {
	.pllm = 25,  // for 8MHz xtal =8
	.plln = 336,
	.pllp = 2,
	.pllq = 7,
	.hpre = RCC_CFGR_HPRE_DIV_NONE,
	.ppre1 = RCC_CFGR_PPRE_DIV_4,
	.ppre2 = RCC_CFGR_PPRE_DIV_2,
	.flash_config = FLASH_ACR_ICE | FLASH_ACR_DCE | FLASH_ACR_LATENCY_5WS,
	.apb1_frequency = 42000000,
	.apb2_frequency = 84000000,
};

struct netif netif;

void sys_tick_handler(void)
{
	stick_update();

	canopen_sync(CAN1);
	//canopen_sync(CAN2);

	//uint64_t ticks = stick_get();
	//can_transmit(CAN2, CAN_ID_STDID(0x100), (uint8_t*)&ticks, 8);
}

uint64_t arp_tmr;
uint64_t led_tmr;

#define BENCHMARK_START(a)	a = dwt_read_cycle_counter()
#define BENCHMARK_END(a)	a = dwt_read_cycle_counter() - a;

struct can_message modcan_buffer[8];

int main(void)
{
	rcc_clock_setup_hse_3v3(&myclock168);

	dwt_enable_cycle_counter();

	stick_init(STICK_HZ);
	modled_init();
	modnet_init(&netif);
	modcan_init();

	stick_prepare(&arp_tmr, ARP_TMR_INTERVAL * STICK_HZ / 1000);
	stick_prepare(&led_tmr, STICK_HZ);

	struct udp_pcb *udp = udp_new();
	udp->so_options |= SOF_BROADCAST;

	struct ip_addr ipa = { IPADDR_ANY };
	udp_bind(udp, &ipa, 6000);

	IP4_ADDR(&ipa, 255, 255, 255, 255);  // the IP to send data to

	while (1) {
		LED_TGL(LED0);

		ethf417_poll(&netif);

		int n = 0;
		while (modcan_get(&modcan_buffer[n]) && (n < 8)) {
			n++;
		}

		if (n > 0) {
			struct pbuf *p = pbuf_alloc(PBUF_TRANSPORT, n * sizeof(struct can_message), PBUF_RAM);
			if (p == NULL) {
				/* packets are lost ! */
				continue;
			}

			// allocated is always single pbuf in PBUF_RAM, read the buffer into pbuf
			memcpy(p->payload, modcan_buffer, n * sizeof(struct can_message));
			p->len = n * sizeof(struct can_message);
			udp_sendto(udp, p, &ipa, 6000);

			pbuf_free(p);
		}

		if (stick_fire(&arp_tmr, ARP_TMR_INTERVAL * STICK_HZ / 1000)) {
			etharp_tmr();
		}

		if (stick_fire(&led_tmr, STICK_HZ)) {
			LED_TGL(LED6);
		}
	}

	return 0;
}


