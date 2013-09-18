#ifndef LEDS_H_INCLUDED
#define LEDS_H_INCLUDED

void modled_init();

#define LED0    GPIO2
#define LED1    GPIO3
#define LED2    GPIO4
#define LED3    GPIO5
#define LED4    GPIO6
#define LED5    GPIO7
#define LED6    GPIO8

#define LED_ON(led)     gpio_clear(GPIOG, (led))
#define LED_OFF(led)    gpio_set(GPIOG, (led))
#define LED_TGL(led)    gpio_toggle(GPIOG, (led))



#endif // LEDS_H_INCLUDED
