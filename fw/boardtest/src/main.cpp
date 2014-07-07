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

#include <libopencm3/stm32/rcc.h>

#include "clock.h"
#include "io.h"
#include "board.h"
#include "serial.h"

extern "C"
{
	bool ksz8051_nandtree_check(void);
	bool bxcan_nandtree_check(void);
}


#define CHECK(fn, str)	do {					\
		serial_print(str);				\
		serial_print((fn) ? "OK\n" : "FAILED\n");	\
	} while (0)

static void led_init(void)
{
	io_output_high(LED_PIN_CAN1);
	io_output_high(LED_PIN_CAN2);
	io_output_high(LED_PIN_GLOBAL);
}

static bool led_check(void)
{
	io_low(LED_PIN_CAN1);
	//delay 1sec
	io_high(LED_PIN_CAN1);
	io_low(LED_PIN_CAN2);
	//delay 1sec
	io_high(LED_PIN_CAN2);
	io_low(LED_PIN_GLOBAL);
	//delay 1sec
	io_high(LED_PIN_GLOBAL);
	return true;
}

static void phy_init()
{
	rcc_periph_clock_enable(RCC_ETHMAC);
	rcc_periph_clock_enable(RCC_ETHMACPTP);
	rcc_periph_clock_enable(RCC_ETHMACRX);
	rcc_periph_clock_enable(RCC_ETHMACTX);
}

static void can_init()
{
	rcc_periph_clock_enable(RCC_CAN1);
	rcc_periph_clock_enable(RCC_CAN2);
}

int main(void)
{
	rcc_clock_setup_hse_3v3(&clock_168m_25m);

	/* Initialize pins */
	rcc_periph_clock_enable(RCC_GPIOA);
	rcc_periph_clock_enable(RCC_GPIOB);
	rcc_periph_clock_enable(RCC_GPIOC);
	rcc_periph_clock_enable(RCC_GPIOD);
	rcc_periph_clock_enable(RCC_GPIOE);

	/* Initialize used peripherals */
	led_init();
	serial_init();

	serial_print("CanShark v2.0 Board test. \n");
	CHECK(led_check(), "Checking LEDs ...");
	CHECK(bxcan_nandtree_check(), "Checking CAN connections ...");
	CHECK(ksz8051_nandtree_check(), "Checking PHY connections ...");

	serial_print("Measuring CAN driver delays: CAN1\n");
	serial_printf("Mode=x: Thl=%dns Tlh=%dns\n", 10, 20);
	serial_printf("Mode=H: Thl=%dns Tlh=%dns\n", 10, 20);
	serial_printf("Mode=L: Thl=%dns Tlh=%dns\n", 10, 20);

	serial_print("Measuring CAN driver delays: CAN2\n");
	serial_printf("Mode=x: Thl=%dns Tlh=%dns\n", 10, 20);
	serial_printf("Mode=H: Thl=%dns Tlh=%dns\n", 10, 20);
	serial_printf("Mode=L: Thl=%dns Tlh=%dns\n", 10, 20);

	phy_init();
	can_init();

	/* Test MAC broadcast storm */
	while (1);

	return 0;
}
