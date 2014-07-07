#include <libopencm3/cm3/systick.h>
#include "io.h"
#include "board.h"
#include "systick.h"

volatile uint32_t systick_ms;




uint32_t ticks;

void sys_tick_handler(void)
{
	systick_ms++;
}


void systick_init(void)
{
	systick_ms = 0;
	systick_set_frequency(1000, rcc_ppre2_frequency*2);
	systick_interrupt_enable();
	systick_counter_enable();
}


// will overflow once after 292 years ...
uint64_t systick_jiffy(void)
{
	volatile uint64_t val;
	volatile uint64_t ms;

	systick_interrupt_disable();
	val = STK_CVR;
	ms = systick_ms;
	systick_interrupt_enable();

	return val + ms * STK_RVR;
}

void systick_delay_ns(uint64_t ns)
{
	ns = ns * STK_RVR/1000000;
	ns += systick_jiffy();
	while (systick_jiffy() < ns);
}

void systick_delay_ms(uint64_t ms)
{
	ms = ms * STK_RVR;
	ms += systick_jiffy();
	while (systick_jiffy() < ms);
}
