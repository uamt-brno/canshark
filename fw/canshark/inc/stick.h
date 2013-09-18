#ifndef __STICK_H_INCLUDED
#define __STICK_H_INCLUDED

void stick_init(int32_t hz);

uint64_t stick_get(void);

void stick_prepare(uint64_t *when, const uint64_t period);
bool stick_fire(uint64_t *when, const uint64_t period);
bool stick_timeout(uint64_t *last, const uint64_t timeout);
void stick_update(void);

#define STICK_HZ	1000

#endif // __STICK_H_INCLUDED
