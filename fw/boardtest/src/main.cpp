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

/*
 * PINS:
 *
 * PA0  - AF11 - ETH_CRS
 * PA1  - AF11 - ETH_RXCLK
 * PA2  - AF11 - ETH_MDIO
 * PA3  - AF11 - ETH_COL
 * PA4  -
 * PA5  -
 * PA6  -
 * PA7  - AF11 - ETH_RXDV
 * PA8  - OZ  - CAN1_MODE
 * PA9  -
 * PA10 -
 * PA11 - AF9 - CAN1_RX
 * PA12 - AF9 - CAN1_TX
 * PA13 - x (swdio)
 * PA14 - x (swclk)
 * PA15 -
 *
 * PB0  - AF11 - ETH_RXD2
 * PB1  - AF11 - ETH_RXD3
 * PB2  - x (boot1)
 * PB3  - x (swo)
 * PB4  -
 * PB5  - AF11 - CAN2_RX
 * PB6  - AF11 - CAN2_TX
 * PB7  -
 * PB8  -
 * PB9  - OZ  - CAN2_MODE
 * PB10 - AF11 - ETH_RXER
 * PB11 - AF11 - ETH_TXEN
 * PB12 - AF11 - ETH_TXD0
 * PB13 - AF11 - ETH_TXD1
 * PB14 -
 * PB15 - Iirql - ETH_INTR
 *
 * PC0  -
 * PC1  - AF11 - ETH_MDC
 * PC2  - AF11 - ETH_TXD2
 * PC3  - AF11 - ETH_TXCLK
 * PC4  - AF11 - ETH_RXD0
 * PC5  - AF11 - ETH_RXD1
 * PC6  -
 * PC7  -
 * PC8  -
 * PC9  -
 * PC10 - AF7 - USART3_TX
 * PC11 - AF7 - USART3_RX
 * PC12 -
 *
 * PD0  -
 * PD1  -
 * PD2  - OH - LED_CAN1
 * PD3  -
 * PD4  - OH - LED_CAN2
 * PD5  -
 * PD6  -
 * PD7  -
 * PD8  - OH - ETH_RST
 * PD9  -
 * PD10 - OH - LED_GLOBAL
 * PD11 -
 * PD12 -
 * PD13 -
 * PD14 -
 * PD15 -
 *
 * PE0  -
 * PE1  -
 * PE2  - AF11 - ETH_TXD3
 * PE3  -
 * PE4  -
 * PE5  -
 * PE6  -
 * PE7  -
 * PE8  - OH   - TRIG2OE
 * PE9  - OH   - TRIG2D
 * PE10 - Iirq - TRIG2I
 * PE11 - OH   - TRIG1D
 * PE12 - Iirq - TRIG1I
 * PE13 - OH   - TRIG1OE
 * PE14 -
 * PE15 -
 */

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
	rcc_periph_clock_enable(RCC_CAN1);
	rcc_periph_clock_enable(RCC_CAN2);
	rcc_periph_clock_enable(RCC_ETHMAC);
	rcc_periph_clock_enable(RCC_ETHMACPTP);
	rcc_periph_clock_enable(RCC_ETHMACRX);
	rcc_periph_clock_enable(RCC_ETHMACTX);

	/* Test LED's */

	/* Test Serial link connections*/
	/* Test CAN link connections */
	/* Test PHY connections */



	/* Test serial link */
	/* Test CAN link */
	/* Test MAC broadcast storm */
	while (1);

	return 0;
}
