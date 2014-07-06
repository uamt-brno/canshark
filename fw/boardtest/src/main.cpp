/*
 * This file is part of the canshark project.
 *
 * This library is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this library.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <libopencm3/cm3/nvic.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>

#include "clock.h"
#include "io.h"
#include "board.h"

extern "C"
{
	bool ksz8051_nandtree_check(void);
	bool bxcan_nandtree_check(void);
}


#define CHECK(fn) if (fn) { } else { } // print OK/FAILED

int main(void)
{
	rcc_clock_setup_hse_3v3(&clock_168m_25m);

	/* Initialize pins */
	rcc_periph_clock_enable(RCC_GPIOA);
	rcc_periph_clock_enable(RCC_GPIOB);
	rcc_periph_clock_enable(RCC_GPIOC);
	rcc_periph_clock_enable(RCC_GPIOD);
	rcc_periph_clock_enable(RCC_GPIOE);

	io_output_high(LED_CAN1);
	io_output_high(LED_CAN2);
	io_output_high(LED_GLOBAL);

	/* Initialize used peripherals */
	rcc_periph_clock_enable(RCC_USART3);

	io_af(SER_TX, GPIO_AF7);
	io_af(SER_RX, GPIO_AF7);


	/* Test LED's */

	/* Initialize serial link */

	// print "Checking CAN connections ..."
	CHECK(bxcan_nandtree_check())

	// print "Checking PHY connections ..."
	CHECK(ksz8051_nandtree_check())

	rcc_periph_clock_enable(RCC_CAN1);
	rcc_periph_clock_enable(RCC_CAN2);
	rcc_periph_clock_enable(RCC_ETHMAC);
	rcc_periph_clock_enable(RCC_ETHMACPTP);
	rcc_periph_clock_enable(RCC_ETHMACRX);
	rcc_periph_clock_enable(RCC_ETHMACTX);

	/* Test MAC broadcast storm */
	while (1);

	return 0;
}
