#include <errno.h>
#include <string.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/flash.h>
#include <libopencm3/stm32/usart.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/ethernet/mac.h>
#include <libopencm3/ethernet/phy_ksz8051mll.h>

#include "lwip/memp.h"
#include "lwip/tcp.h"
#include "lwip/udp.h"
#include "lwip/dhcp.h"
#include "lwip/mem.h"

#include "netif/etharp.h"

#include "eth_f417.h"

#define ETH_RX_BUF_SIZE    1536 /* buffer size for receive */
#define ETH_TX_BUF_SIZE    1536 /* buffer size for transmit */
#define ETH_RXBUFNB        4   /* 20 Rx buffers of size ETH_RX_BUF_SIZE */
#define ETH_TXBUFNB        2    /* 5  Tx buffers of size ETH_TX_BUF_SIZE */

uint8_t eth_buffer[ETH_RXBUFNB * ETH_RX_BUF_SIZE + ETH_TXBUFNB * ETH_TX_BUF_SIZE + (ETH_RXBUFNB + ETH_TXBUFNB) * ETH_DES_EXT_SIZE];



void ethf417_gpio_init(void)
{
	rcc_periph_clock_enable(RCC_GPIOA); /* MDIO */
	rcc_periph_clock_enable(RCC_GPIOB);
	rcc_periph_clock_enable(RCC_GPIOC); /* MDC */
	rcc_periph_clock_enable(RCC_GPIOE);
	rcc_periph_clock_enable(RCC_GPIOH);

	rcc_periph_clock_enable(RCC_ETHMAC); /* MDIO */
	rcc_periph_clock_enable(RCC_ETHMACRX);
	rcc_periph_clock_enable(RCC_ETHMACTX);

	/* init pins for MII and SMI */
	gpio_mode_setup(GPIOA, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO0 | GPIO1 | GPIO2 | GPIO3 | GPIO7);//0 a 3
	gpio_mode_setup(GPIOB, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO12 | GPIO13 | GPIO11 | GPIO0 | GPIO1 | GPIO10);//
	gpio_mode_setup(GPIOC, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO1 | GPIO2 | GPIO3 | GPIO4 | GPIO5);//
	gpio_mode_setup(GPIOE, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO2);//

	gpio_set_af(GPIOA, GPIO_AF11, GPIO0 | GPIO1 | GPIO2 | GPIO3 | GPIO7);
	gpio_set_af(GPIOB, GPIO_AF11, GPIO12 | GPIO13 | GPIO11 | GPIO0 | GPIO1 | GPIO10);
	gpio_set_af(GPIOC, GPIO_AF11, GPIO1 | GPIO2 | GPIO3 | GPIO4 | GPIO5);
	gpio_set_af(GPIOE, GPIO_AF11, GPIO2);//

	gpio_set_output_options(GPIOA, GPIO_OTYPE_PP, GPIO_OSPEED_50MHZ, GPIO2);
	gpio_set_output_options(GPIOB, GPIO_OTYPE_PP, GPIO_OSPEED_50MHZ, GPIO12 | GPIO13 | GPIO11);
	gpio_set_output_options(GPIOC, GPIO_OTYPE_PP, GPIO_OSPEED_50MHZ, GPIO1 | GPIO2);
	gpio_set_output_options(GPIOC, GPIO_OTYPE_PP, GPIO_OSPEED_50MHZ, GPIO2);
	gpio_set_output_options(GPIOE, GPIO_OTYPE_PP, GPIO_OSPEED_50MHZ, GPIO2);
}

static uint8_t pkt[1600];
static uint8_t pkr[1600];

int8_t ethf417_output(struct netif *nif, struct pbuf *p)
{
	(void)nif;

	pbuf_copy_partial(p, pkt, p->tot_len, 0);

	eth_tx(pkt, p->tot_len);

	return -ELOK;
}


void ethf417_poll(struct netif *nif)
{
	if (!eth_irq_ack_pending(ETH_DMASR_RS)) {
		return;
	}

	uint32_t len = 0;

	if (!eth_rx(pkr, &len, 1600)) {
		return;
	}

	struct pbuf *p = pbuf_alloc(PBUF_RAW, len, PBUF_RAM);
	if (p == NULL) {
		return;
	}

	pbuf_take(p, pkr, len);

	if (nif->input(p, nif) < 0) {
		pbuf_free(p);
	}

	return;
}

int8_t ethf417_init(struct netif *nif)
{
	struct ethf417_state *state = (struct ethf417_state *)nif->state;

	NETIF_INIT_SNMP(netif, snmp_ifType_ethernet_csmacd, 100000000);

	nif->name[0] = 'e';
	nif->name[1] = 't';

	nif->output = etharp_output;
	nif->linkoutput = ethf417_output;

	nif->hwaddr_len = ETHARP_HWADDR_LEN;
	ETHADDR32_COPY(nif->hwaddr, state->mac);

	nif->mtu = 1500;
	nif->flags = NETIF_FLAG_BROADCAST | NETIF_FLAG_ETHARP | NETIF_FLAG_LINK_UP;


	ethf417_gpio_init();
	rcc_periph_reset_pulse(RST_ETHMAC);
	eth_init(ETH_CLK_150_168MHZ);

	eth_set_mac(state->mac);
	eth_desc_init(&eth_buffer[0], ETH_TXBUFNB, ETH_RXBUFNB, ETH_TX_BUF_SIZE, ETH_RX_BUF_SIZE, true);
	eth_enable_checksum_offload();

	/*eth_irq_enable(ETH_DMAIER_NISE | ETH_DMAIER_AISE | ETH_DMAIER_RIE);
	nvic_enable_irq(NVIC_ETH_IRQ);
*/
	eth_start();

	return -ELOK;
}
