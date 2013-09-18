#include <string.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/cm3/cortex.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/can.h>

#include "modcan.h"
#include "modled.h"
#include "stick.h"

#include "can_canopen.h"

uint32_t MOB_ANY = 0;

struct can_message msgs[8];

void modcan_init(void)
{
	// enable the clocks
	rcc_periph_clock_enable(RCC_CAN1);
	rcc_periph_clock_enable(RCC_CAN2);
	rcc_periph_clock_enable(RCC_GPIOB);

	// init pins
	gpio_mode_setup(GPIOB, GPIO_MODE_AF, GPIO_PUPD_PULLUP, GPIO5 | GPIO6 | GPIO8 | GPIO9);
	gpio_set_af(GPIOB, GPIO_AF9, GPIO5 | GPIO6 | GPIO8 | GPIO9);
	gpio_set_output_options(GPIOB, GPIO_OTYPE_OD, GPIO_OSPEED_25MHZ, GPIO6 | GPIO9);

	can_reset(CAN1);
	can_reset(CAN2);

	can_leave_sleep_mode(CAN1);
	can_leave_sleep_mode(CAN2);

	struct can_timing ct;
	can_timing_init(&ct, CAN_FREQ_1M, CAN_SAMPLE_75);

	//uint32_t canfreq = can_timing_getfreq(&ct);

	if (can_enter_init_mode_blocking(CAN1)) {
		can_mode_set_autobusoff(CAN1, true);
		can_mode_set_timetriggered(CAN1, true);
		can_timing_set(CAN1, &ct);
		can_filter_set_slave_start(CAN1, 5);

		//CAN_MCR(CAN1) &= ~CAN_MCR_DBF;

		can_filter_init_enter(CAN1);
		can_filter_set_mask32(CAN1, 0, 0, MOB_ANY, MOB_ANY);
		can_filter_set_mask32(CAN1, 5, 0, MOB_ANY, MOB_ANY);
		can_filter_init_leave(CAN1);

		can_leave_init_mode_blocking(CAN1);
	}

	if (can_enter_init_mode_blocking(CAN2)) {
		can_mode_set_autobusoff(CAN2, true);
		can_mode_set_timetriggered(CAN2, true);
		can_timing_set(CAN2, &ct);


		can_leave_init_mode_blocking(CAN2);
	}

	nvic_enable_irq(NVIC_CAN1_RX0_IRQ);
	nvic_enable_irq(NVIC_CAN1_RX1_IRQ);
	nvic_enable_irq(NVIC_CAN2_RX0_IRQ);
	nvic_enable_irq(NVIC_CAN2_RX1_IRQ);
	nvic_enable_irq(NVIC_CAN1_SCE_IRQ);
	nvic_enable_irq(NVIC_CAN2_SCE_IRQ);
	nvic_enable_irq(NVIC_CAN1_TX_IRQ);
	nvic_enable_irq(NVIC_CAN2_TX_IRQ);

	nvic_set_priority(NVIC_CAN1_RX0_IRQ, 1);
	nvic_set_priority(NVIC_CAN1_RX1_IRQ, 1);
	nvic_set_priority(NVIC_CAN2_RX0_IRQ, 1);
	nvic_set_priority(NVIC_CAN2_RX1_IRQ, 1);
	nvic_set_priority(NVIC_CAN1_SCE_IRQ, 1);
	nvic_set_priority(NVIC_CAN2_SCE_IRQ, 1);
	nvic_set_priority(NVIC_CAN1_TX_IRQ, 1);
	nvic_set_priority(NVIC_CAN2_TX_IRQ, 1);

	/* Enable CAN RX interrupt. */
	can_enable_irq(CAN1, CAN_IER_FMPIE0 | CAN_IER_FMPIE1);
	can_enable_irq(CAN2, CAN_IER_FMPIE0 | CAN_IER_FMPIE1);
}

static void can_isr_sce(uint32_t canport)
{
	(void)canport;
	//LED_TGL(LED2);
}

static void can_isr_tx(uint32_t canport)
{
	(void)canport;
	//LED_TGL(LED3);
}



static void can_isr_rx(uint32_t canport, uint32_t fifo)
{
	//LED_TGL(LED4);
	struct can_message *msg = NULL;
	for (int i=0;i<8;i++) {
		if (!msgs[i].isthere) {
			msg = &msgs[i];
			break;
		}
	}

	if (msg == NULL) {
		LED_TGL(LED4);
		can_fifo_release(canport, fifo);
		return;
	}

	msg->ticks = stick_get();
	msg->canport = canport;
	msg->mobid = can_fifo_get_mobid(canport, fifo);
	msg->time = can_fifo_get_timestamp(canport, fifo);
	msg->isthere = true;
	can_fifo_read_data(canport, fifo, msg->data, &msg->length);
	can_fifo_release(canport, fifo);

	if (can_mobid_compare(msg->mobid, COB_SYNC) && (canport == CAN1)) {
		LED_TGL(LED5);
	}
}

void can1_sce_isr(void) { can_isr_sce(CAN1); }
void can2_sce_isr(void) { can_isr_sce(CAN2); }
void can1_tx_isr(void) { can_isr_tx(CAN1); }
void can2_tx_isr(void) { can_isr_tx(CAN2); }
void can1_rx0_isr(void) { can_isr_rx(CAN1, 0); }
void can1_rx1_isr(void) { can_isr_rx(CAN1, 1); }
void can2_rx0_isr(void) { can_isr_rx(CAN2, 0); }
void can2_rx1_isr(void) { can_isr_rx(CAN2, 1); }



void modcan_step(void)
{

}

bool modcan_get(struct can_message *msg)
{
	CM_ATOMIC_CONTEXT();

	for (int i=0;i<8;i++) {
		if (msgs[i].isthere) {
			memcpy(msg, &msgs[i], sizeof(struct can_message));
			msgs[i].isthere = false;
			return true;
		}
	}
	return false;
}
