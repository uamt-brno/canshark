#include "io.h"
#include "board.h"

bool bxcan_nandtree_check(void);

bool bxcan_nandtree_check(void)
{
	io_input(PCAN1_RX);
	io_output_high(PCAN1_TX);
	if (!io_is_set(PCAN1_RX))
		return false;

	io_low(PCAN1_TX);
	if (io_is_set(PCAN1_RX))
		return false;

	io_input(PCAN2_RX);
	io_output_high(PCAN2_TX);
	if (!io_is_set(PCAN2_RX))
		return false;

	io_low(PCAN2_TX);
	if (io_is_set(PCAN2_RX))
		return false;

	io_af(PCAN1_RX, GPIO_AF9);
	io_af(PCAN1_TX, GPIO_AF9);
	io_af(PCAN2_RX, GPIO_AF9);
	io_af(PCAN2_TX, GPIO_AF9);
	return true;
}
