#ifndef SERIAL_H_INCLUDED
#define SERIAL_H_INCLUDED

#ifdef __cplusplus
extern "C"
{
#endif

void serial_init(void);
void serial_print(const char *str);
void serial_printf(const char *fmt, ...);

#ifdef __cplusplus
}
#endif

#endif // SERIAL_H_INCLUDED
