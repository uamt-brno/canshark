#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>

#include "modled.h"

void modled_init(void)
{
	rcc_periph_clock_enable(RCC_GPIOG);

	gpio_mode_setup(GPIOG, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO2 | GPIO3 | GPIO4 | GPIO5 | GPIO6 | GPIO7 | GPIO8);
	gpio_set(GPIOG, GPIO2 | GPIO3 | GPIO4 | GPIO5 | GPIO6 | GPIO7 | GPIO8); /* turn off all leds */
}
