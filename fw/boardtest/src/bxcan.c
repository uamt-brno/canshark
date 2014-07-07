#include "io.h"
#include "board.h"

bool bxcan_nandtree_check(void);

bool bxcan_nandtree_check(void)
{
	io_input(PCAN1_PIN_RX);
	io_output_high(PCAN1_PIN_TX);
	if (!io_is_set(PCAN1_PIN_RX))
		return false;

	io_low(PCAN1_PIN_TX);
	if (io_is_set(PCAN1_PIN_RX))
		return false;

	io_input(PCAN2_PIN_RX);
	io_output_high(PCAN2_PIN_TX);
	if (!io_is_set(PCAN2_PIN_RX))
		return false;

	io_low(PCAN2_PIN_TX);
	if (io_is_set(PCAN2_PIN_RX))
		return false;

	io_af(PCAN1_PIN_RX, GPIO_AF9);
	io_af(PCAN1_PIN_TX, GPIO_AF9);
	io_af(PCAN2_PIN_RX, GPIO_AF9);
	io_af(PCAN2_PIN_TX, GPIO_AF9);
	return true;
}
