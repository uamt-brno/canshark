#ifndef SYSTICK_H_INCLUDED
#define SYSTICK_H_INCLUDED

#ifdef __cplusplus
extern "C"
{
#endif

void systick_init(void);
uint64_t systick_jiffy(void);
void systick_delay_ns(uint64_t ns);
void systick_delay_ms(uint64_t ms);

#ifdef __cplusplus
}
#endif

#endif // SYSTICK_H_INCLUDED
