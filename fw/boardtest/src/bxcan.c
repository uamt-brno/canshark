#include "io.h"
#include "board.h"
#include "systick.h"
#include "bxcan.h"


struct bxcan_delay bxcan1_delay;
struct bxcan_delay bxcan2_delay;

bool bxcan_nandtree_check(void)
{
	io_output_low(PCAN1_PIN_MODE);		// mode fast
	io_output_low(PCAN2_PIN_MODE);		// mode fast

	io_input(PCAN1_PIN_RX);
	io_input(PCAN2_PIN_RX);

	io_output_high(PCAN1_PIN_TX);
	io_output_high(PCAN2_PIN_TX);
	systick_delay_ms(1);
	if (!io_is_set(PCAN1_PIN_RX)) {
		return false;
	}
	if (!io_is_set(PCAN2_PIN_RX)) {
		return false;
	}

	io_low(PCAN1_PIN_TX);
	io_low(PCAN2_PIN_TX);
	systick_delay_ms(1);
	if (io_is_set(PCAN1_PIN_RX)) {
		return false;
	}
	if (io_is_set(PCAN2_PIN_RX)) {
		return false;
	}

	io_high(PCAN1_PIN_TX);
	io_high(PCAN2_PIN_TX);
	systick_delay_ms(1);

	return true;
}

void bxcan_measure_delays(void)
{
	io_output_high(PCAN1_PIN_TX);
	io_output_high(PCAN2_PIN_TX);
	systick_delay_ms(1);

	uint64_t _t;
	const int N = 64;

	bxcan1_delay.tlh = 0;
	bxcan1_delay.thl = 0;
	bxcan2_delay.tlh = 0;
	bxcan2_delay.thl = 0;
	for (int tries = 0; tries < N; tries++) {
		_t = systick_jiffy();
		io_low(PCAN1_PIN_TX);
		while (io_is_set(PCAN1_PIN_RX));
		bxcan1_delay.thl += systick_jiffy() - _t;

		_t = systick_jiffy();
		io_low(PCAN2_PIN_TX);
		while (io_is_set(PCAN2_PIN_RX));
		bxcan2_delay.thl += systick_jiffy() - _t;

		_t = systick_jiffy();
		io_high(PCAN1_PIN_TX);
		while (!io_is_set(PCAN1_PIN_RX));
		bxcan1_delay.tlh += systick_jiffy() - _t;

		_t = systick_jiffy();
		io_high(PCAN2_PIN_TX);
		while (!io_is_set(PCAN2_PIN_RX));
		bxcan2_delay.tlh += systick_jiffy() - _t;
	}
	bxcan1_delay.tlh /= N;
	bxcan1_delay.thl /= N;
	bxcan2_delay.tlh /= N;
	bxcan2_delay.thl /= N;
}

void bxcan_init(void)
{
	io_output_low(PCAN1_PIN_MODE);
	io_output_low(PCAN2_PIN_MODE);

	io_af(PCAN1_PIN_RX, GPIO_AF9);
	io_af(PCAN1_PIN_TX, GPIO_AF9);
	io_af(PCAN2_PIN_RX, GPIO_AF9);
	io_af(PCAN2_PIN_TX, GPIO_AF9);

	rcc_periph_clock_enable(RCC_CAN1);
	rcc_periph_clock_enable(RCC_CAN2);
}


