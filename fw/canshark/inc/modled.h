#ifndef LEDS_H_INCLUDED
#define LEDS_H_INCLUDED

void modled_init(void);

#define LED0    GPIO10
#define LED1    GPIO2
#define LED2    GPIO4

#define LED_ON(led)     gpio_clear(GPIOD, (led))
#define LED_OFF(led)    gpio_set(GPIOD, (led))
#define LED_TGL(led)    gpio_toggle(GPIOD, (led))



#endif // LEDS_H_INCLUDED
