#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>

#include "modled.h"

void modled_init(void)
{
	rcc_periph_clock_enable(RCC_GPIOD);

	gpio_mode_setup(GPIOD, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO2 | GPIO4 | GPIO10 );
	gpio_set(GPIOD, GPIO2 | GPIO4 | GPIO10); /* turn off all leds */
}
