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
uint8_t msgs_w = 0;
uint8_t msgs_r = 0;

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
	can_timing_init(&ct, CAN_FREQ_500K, CAN_SAMPLE_75);

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
	can_enable_irq(CAN1, CAN_IER_FMPIE0 | CAN_IER_FMPIE1 | CAN_IER_TMEIE);
	can_enable_irq(CAN2, CAN_IER_FMPIE0 | CAN_IER_FMPIE1 | CAN_IER_TMEIE);
}

static void can_isr_sce(uint32_t canport)
{
	(void)canport;
	//LED_TGL(LED2);
}

static struct can_message *canmsg_get(void)
{
	if (msgs[msgs_w].isthere) {
		return NULL;
	}

	struct can_message *msg = &msgs[msgs_w];
	msgs_w = (msgs_w + 1) & 7;

	msg->ticks = stick_get_us();
	msg->zero = 0;
	msg->isthere = true;
	return msg;
}

static void can_isr_tx(uint32_t canport)
{
	int mailbox=0;
	if (CAN_TSR(canport) & CAN_TSR_RQCP0) {
		mailbox = 0;
	} else if (CAN_TSR(canport) & CAN_TSR_RQCP1) {
		mailbox = 1;
	} else if (CAN_TSR(canport) & CAN_TSR_RQCP2) {
		mailbox = 2;
	} else {
		LED_TGL(LED3);
		return;
	}

	CAN_TSR(canport) = CAN_TSR_RQCP(mailbox);

	struct can_message *msg = canmsg_get();

	if (msg == NULL) {
		LED_TGL(LED4);
		return;
	}

	msg->source = (mailbox << 4) | ((canport == CAN1) ? 1 : 2) | 0x08;
	msg->mobid = can_mailbox_get_mobid(canport, mailbox);
	msg->time = can_mailbox_get_timestamp(canport, mailbox);
	can_mailbox_read_data(canport, mailbox, msg->data, &msg->length);
}




static void can_isr_rx(uint32_t canport, uint32_t fifo)
{
	struct can_message *msg = canmsg_get();

	if (msg == NULL) {
		LED_TGL(LED4);
		can_fifo_release(canport, fifo);
		return;
	}

	msg->source = (fifo << 4) | ((canport == CAN1) ? 1 : 2);
	msg->mobid = can_fifo_get_mobid(canport, fifo);
	msg->time = can_fifo_get_timestamp(canport, fifo);

	can_fifo_read_data(canport, fifo, msg->data, &msg->length);
	can_fifo_release(canport, fifo);
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

	if (!msgs[msgs_r].isthere) {
		return false;
	}

	memcpy(msg, &msgs[msgs_r], sizeof(struct can_message));
	msgs[msgs_r].isthere = false;

	msgs_r = (msgs_r + 1) & 7;
	return true;
}
