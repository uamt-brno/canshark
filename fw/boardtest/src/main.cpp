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
	bool ksz8051_nandtree_check();
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

	gpio_set(GPIOA, GPIO8);
	gpio_set(GPIOB, GPIO9);
	gpio_set(GPIOC, 0);
	gpio_set(GPIOD, GPIO2 | GPIO4 | GPIO8 | GPIO10);
	gpio_set(GPIOE, GPIO8 | GPIO9 | GPIO11 | GPIO13);

	gpio_mode_setup(GPIOA, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO0 | GPIO1 | GPIO2 | GPIO3 | GPIO7 | GPIO11 | GPIO12);
	gpio_mode_setup(GPIOA, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO8);
	gpio_mode_setup(GPIOB, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO0 | GPIO1 | GPIO5 | GPIO6 | GPIO10 | GPIO11 | GPIO12 | GPIO13);
	gpio_mode_setup(GPIOB, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO9);
	gpio_mode_setup(GPIOC, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO1 | GPIO2 | GPIO3 | GPIO4 | GPIO5 | GPIO10 | GPIO11);
	gpio_mode_setup(GPIOD, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO2 | GPIO4 | GPIO8 | GPIO10);
	gpio_mode_setup(GPIOE, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO2);
	gpio_mode_setup(GPIOE, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO8 | GPIO9 | GPIO11 | GPIO13);
	gpio_mode_setup(GPIOE, GPIO_MODE_INPUT, GPIO_PUPD_PULLDOWN, GPIO10 | GPIO12);

	gpio_set_af(GPIOA, GPIO_AF11, GPIO0 | GPIO1 | GPIO2 | GPIO3 |GPIO7);
	gpio_set_af(GPIOA, GPIO_AF9, GPIO11 | GPIO12);
	gpio_set_af(GPIOB, GPIO_AF11, GPIO0 | GPIO1 | GPIO5 | GPIO6 | GPIO10 | GPIO11 | GPIO12 | GPIO13);
	gpio_set_af(GPIOC, GPIO_AF11, GPIO1 | GPIO2 | GPIO3 | GPIO4 | GPIO5);
	gpio_set_af(GPIOC, GPIO_AF7, GPIO10 | GPIO11);
	gpio_set_af(GPIOE, GPIO_AF11, GPIO2);

	/* Initialize used peripherals */
	rcc_periph_clock_enable(RCC_USART3);
	rcc_periph_clock_enable(RCC_CAN1);
	rcc_periph_clock_enable(RCC_CAN2);
	rcc_periph_clock_enable(RCC_ETHMAC);
	rcc_periph_clock_enable(RCC_ETHMACPTP);
	rcc_periph_clock_enable(RCC_ETHMACRX);
	rcc_periph_clock_enable(RCC_ETHMACTX);

	/* Test LED's */

	/* Initialize serial link */

	// print "Checking PHY connections ..."
	//CHECK(can_nandtree_check())

	// print "Checking PHY connections ..."
	CHECK(ksz8051_nandtree_check())

	/* Test CAN link */
	/* Test MAC broadcast storm */
	while (1);

	return 0;
}
