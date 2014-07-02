#ifndef IO_H_INCLUDED
#define IO_H_INCLUDED

#include <libopencm3/cm3/nvic.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>

#define PA0	(GPIOA | 0)
#define PA1	(GPIOA | 1)
#define PA2	(GPIOA | 2)
#define PA3	(GPIOA | 3)
#define PA4	(GPIOA | 4)
#define PA5	(GPIOA | 5)
#define PA6	(GPIOA | 6)
#define PA7	(GPIOA | 7)
#define PA8	(GPIOA | 8)
#define PA9	(GPIOA | 9)
#define PA10	(GPIOA | 10)
#define PA11	(GPIOA | 11)
#define PA12	(GPIOA | 12)
#define PA13	(GPIOA | 13)
#define PA14	(GPIOA | 14)
#define PA15	(GPIOA | 15)

#define PB0	(GPIOB | 0)
#define PB1	(GPIOB | 1)
#define PB2	(GPIOB | 2)
#define PB3	(GPIOB | 3)
#define PB4	(GPIOB | 4)
#define PB5	(GPIOB | 5)
#define PB6	(GPIOB | 6)
#define PB7	(GPIOB | 7)
#define PB8	(GPIOB | 8)
#define PB9	(GPIOB | 9)
#define PB10	(GPIOB | 10)
#define PB11	(GPIOB | 11)
#define PB12	(GPIOB | 12)
#define PB13	(GPIOB | 13)
#define PB14	(GPIOB | 14)
#define PB15	(GPIOB | 15)

#define PC0	(GPIOC | 0)
#define PC1	(GPIOC | 1)
#define PC2	(GPIOC | 2)
#define PC3	(GPIOC | 3)
#define PC4	(GPIOC | 4)
#define PC5	(GPIOC | 5)
#define PC6	(GPIOC | 6)
#define PC7	(GPIOC | 7)
#define PC8	(GPIOC | 8)
#define PC9	(GPIOC | 9)
#define PC10	(GPIOC | 10)
#define PC11	(GPIOC | 11)
#define PC12	(GPIOC | 12)
#define PC13	(GPIOC | 13)
#define PC14	(GPIOC | 14)
#define PC15	(GPIOC | 15)

#define PD0	(GPIOD | 0)
#define PD1	(GPIOD | 1)
#define PD2	(GPIOD | 2)
#define PD3	(GPIOD | 3)
#define PD4	(GPIOD | 4)
#define PD5	(GPIOD | 5)
#define PD6	(GPIOD | 6)
#define PD7	(GPIOD | 7)
#define PD8	(GPIOD | 8)
#define PD9	(GPIOD | 9)
#define PD10	(GPIOD | 10)
#define PD11	(GPIOD | 11)
#define PD12	(GPIOD | 12)
#define PD13	(GPIOD | 13)
#define PD14	(GPIOD | 14)
#define PD15	(GPIOD | 15)

#define PE0	(GPIOE | 0)
#define PE1	(GPIOE | 1)
#define PE2	(GPIOE | 2)
#define PE3	(GPIOE | 3)
#define PE4	(GPIOE | 4)
#define PE5	(GPIOE | 5)
#define PE6	(GPIOE | 6)
#define PE7	(GPIOE | 7)
#define PE8	(GPIOE | 8)
#define PE9	(GPIOE | 9)
#define PE10	(GPIOE | 10)
#define PE11	(GPIOE | 11)
#define PE12	(GPIOE | 12)
#define PE13	(GPIOE | 13)
#define PE14	(GPIOE | 14)
#define PE15	(GPIOE | 15)

#define INLINE	static inline __attribute__((always_inline))

INLINE
uint32_t io_port(uint32_t pin)
{
	return pin & ~15;
}

INLINE
uint32_t io_pin(uint32_t pin)
{
	return 1 << (pin & 15);
}

INLINE
uint32_t io_pinno(uint32_t pin)
{
	return (pin & 15);
}

INLINE
void io_output(uint32_t pin)
{
	gpio_mode_setup(io_port(pin), GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, io_pin(pin));
}

INLINE
void io_output_high(uint32_t pin)
{
	GPIO_BSRR(io_port(pin)) = io_pin(pin);

	GPIO_MODER(io_port(pin)) = (GPIO_MODER(io_port(pin)) & ~GPIO_MODE_MASK(io_pinno(pin))) |
		GPIO_MODE(io_pinno(pin), GPIO_MODE_OUTPUT);
}

INLINE
void io_output_low(uint32_t pin)
{
	GPIO_BSRR(io_port(pin)) = io_pin(pin) << 16;

	GPIO_MODER(io_port(pin)) = (GPIO_MODER(io_port(pin)) & ~GPIO_MODE_MASK(io_pinno(pin))) |
		GPIO_MODE(io_pinno(pin), GPIO_MODE_OUTPUT);

}

INLINE
void io_input(uint32_t pin)
{
	GPIO_MODER(io_port(pin)) = (GPIO_MODER(io_port(pin)) & ~GPIO_MODE_MASK(io_pinno(pin))) |
		GPIO_MODE(io_pinno(pin), GPIO_MODE_INPUT);

	GPIO_PUPDR(io_port(pin)) = (GPIO_PUPDR(io_port(pin)) & ~GPIO_PUPD_MASK(io_pinno(pin))) |
		GPIO_PUPD(io_pinno(pin), GPIO_PUPD_NONE);
}

INLINE
void io_input_pullup(uint32_t pin)
{
	GPIO_MODER(io_port(pin)) = (GPIO_MODER(io_port(pin)) & ~GPIO_MODE_MASK(io_pinno(pin))) |
		GPIO_MODE(io_pinno(pin), GPIO_MODE_INPUT);

	GPIO_PUPDR(io_port(pin)) = (GPIO_PUPDR(io_port(pin)) & ~GPIO_PUPD_MASK(io_pinno(pin))) |
		GPIO_PUPD(io_pinno(pin), GPIO_PUPD_PULLUP);
}

INLINE
void io_input_pulldown(uint32_t pin)
{
	GPIO_MODER(io_port(pin)) = (GPIO_MODER(io_port(pin)) & ~GPIO_MODE_MASK(io_pinno(pin))) |
		GPIO_MODE(io_pinno(pin), GPIO_MODE_INPUT);

	GPIO_PUPDR(io_port(pin)) = (GPIO_PUPDR(io_port(pin)) & ~GPIO_PUPD_MASK(io_pinno(pin))) |
		GPIO_PUPD(io_pinno(pin), GPIO_PUPD_PULLDOWN);
}

INLINE
void io_af(uint32_t pin, uint8_t afnum)
{
	if (io_pinno(pin) < 8)
		GPIO_AFRL(io_port(pin)) = (GPIO_AFRL(io_port(pin)) & ~GPIO_AFR_MASK(io_pinno(pin))) | GPIO_AFR(io_pinno(pin), afnum);
	else
		GPIO_AFRH(io_port(pin)) = (GPIO_AFRH(io_port(pin)) & ~GPIO_AFR_MASK(io_pinno(pin) - 8)) | GPIO_AFR(io_pinno(pin) - 8, afnum);

	GPIO_MODER(io_port(pin)) = (GPIO_MODER(io_port(pin)) & ~GPIO_MODE_MASK(io_pinno(pin))) |
		GPIO_MODE(io_pinno(pin), GPIO_MODE_AF);
}

INLINE
void io_high(uint32_t pin)
{
	GPIO_BSRR(io_port(pin)) = io_pin(pin);
}

INLINE
void io_low(uint32_t pin)
{
	GPIO_BSRR(io_port(pin)) = io_pin(pin) << 16;
}

INLINE
void io_toggle(uint32_t pin)
{
	GPIO_ODR(io_port(pin)) ^= io_pin(pin);
}

INLINE
bool io_is_set(uint32_t pin)
{
	return (GPIO_IDR(io_port(pin)) & io_pin(pin)) != 0;
}


#endif // IO_H_INCLUDED
