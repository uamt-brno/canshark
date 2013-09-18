#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <string.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/cm3/systick.h>
#include <libopencm3/cm3/cortex.h>
#include <libopencm3/stm32/rcc.h>

#include "stick.h"

static uint64_t ticks;


void stick_init(int32_t hz)
{
	ticks = 0;

	systick_set_frequency(hz, rcc_ppre2_frequency*2);
	systick_interrupt_enable();
	systick_counter_enable();
}

uint64_t stick_get(void)
{
	CM_ATOMIC_CONTEXT();

	return ticks;
}

void stick_prepare(uint64_t *when, const uint64_t period)
{
	*when = stick_get() + period;
}

bool stick_fire(uint64_t *when, const uint64_t period)
{
	uint64_t t = stick_get();
	if (t < *when) {
		return false;
	}

	*when = t + period;
	return true;
}

bool stick_timeout(uint64_t *last, const uint64_t timeout)
{
	if (*last == 0) {
		return false;
	}

	uint64_t t = stick_get();
	if (t < *last + timeout) {
		return false;
	}

	*last = 0;
	return true;
}

/* every 10ms */
void stick_update(void)
{
	ticks++;
}
