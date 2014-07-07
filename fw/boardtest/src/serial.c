#include <stdio.h>
#include <stdarg.h>
#include <string.h>
#include <libopencm3/stm32/usart.h>
#include "io.h"
#include "board.h"
#include "serial.h"

void serial_init(void)
{
	rcc_periph_clock_enable(SER_RCC);

	io_af(SER_PIN_TX, SER_AF);
	io_af(SER_PIN_RX, SER_AF);

	usart_set_baudrate(SER_PORT, 38400);
	usart_set_databits(SER_PORT, 8);
	usart_set_stopbits(SER_PORT, USART_STOPBITS_1);
	usart_set_mode(SER_PORT, USART_MODE_TX);
	usart_set_parity(SER_PORT, USART_PARITY_NONE);
	usart_set_flow_control(SER_PORT, USART_FLOWCONTROL_NONE);

	usart_enable(SER_PORT);
}


void serial_print(const char *str)
{
	for (; *str != 0; str++) {
		usart_send_blocking(SER_PORT, *str);
	}
}

static char serial_buffer[256];

void serial_printf(const char *fmt, ...)
{
	va_list args;
	va_start(args, fmt);
	vsprintf(serial_buffer, fmt, args);
	serial_print(serial_buffer);
	va_end(args);
}
