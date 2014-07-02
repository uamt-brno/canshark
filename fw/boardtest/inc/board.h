#ifndef BOARD_H_INCLUDED
#define BOARD_H_INCLUDED

#define MII_CRS		PA0
#define MII_RXC		PA1
#define MII_MDIO	PA2
#define MII_COL		PA3
#define MII_RXDV	PA7

#define MII_RXD2	PB0
#define MII_RXD3	PB1
#define MII_RXER	PB10
#define MII_TXEN	PB11
#define MII_TXD0	PB12
#define MII_TXD1	PB13
#define MII_INTRP	PB15

#define MII_MDC		PC1
#define MII_TXD2	PC2
#define MII_TXC		PC3
#define MII_RXD0	PC4
#define MII_RXD1	PC5

#define MII_RST		PD8

#define MII_TXD3	PE2

/*
 * PINS:
 *
 * PA0  - AF11 - ETH_CRS
 * PA1  - AF11 - ETH_RXCLK
 * PA2  - AF11 - ETH_MDIO
 * PA3  - AF11 - ETH_COL
 * PA4  -
 * PA5  -
 * PA6  -
 * PA7  - AF11 - ETH_RXDV
 * PA8  - OZ  - CAN1_MODE
 * PA9  -
 * PA10 -
 * PA11 - AF9 - CAN1_RX
 * PA12 - AF9 - CAN1_TX
 * PA13 - x (swdio)
 * PA14 - x (swclk)
 * PA15 -
 *
 * PB0  - AF11 - ETH_RXD2
 * PB1  - AF11 - ETH_RXD3
 * PB2  - x (boot1)
 * PB3  - x (swo)
 * PB4  -
 * PB5  - AF11 - CAN2_RX
 * PB6  - AF11 - CAN2_TX
 * PB7  -
 * PB8  -
 * PB9  - OZ  - CAN2_MODE
 * PB10 - AF11 - ETH_RXER
 * PB11 - AF11 - ETH_TXEN
 * PB12 - AF11 - ETH_TXD0
 * PB13 - AF11 - ETH_TXD1
 * PB14 -
 * PB15 - Iirql - ETH_INTR
 *
 * PC0  -
 * PC1  - AF11 - ETH_MDC
 * PC2  - AF11 - ETH_TXD2
 * PC3  - AF11 - ETH_TXCLK
 * PC4  - AF11 - ETH_RXD0
 * PC5  - AF11 - ETH_RXD1
 * PC6  -
 * PC7  -
 * PC8  -
 * PC9  -
 * PC10 - AF7 - USART3_TX
 * PC11 - AF7 - USART3_RX
 * PC12 -
 *
 * PD0  -
 * PD1  -
 * PD2  - OH - LED_CAN1
 * PD3  -
 * PD4  - OH - LED_CAN2
 * PD5  -
 * PD6  -
 * PD7  -
 * PD8  - OH - ETH_RST
 * PD9  -
 * PD10 - OH - LED_GLOBAL
 * PD11 -
 * PD12 -
 * PD13 -
 * PD14 -
 * PD15 -
 *
 * PE0  -
 * PE1  -
 * PE2  - AF11 - ETH_TXD3
 * PE3  -
 * PE4  -
 * PE5  -
 * PE6  -
 * PE7  -
 * PE8  - OH   - TRIG2OE
 * PE9  - OH   - TRIG2D
 * PE10 - Iirq - TRIG2I
 * PE11 - OH   - TRIG1D
 * PE12 - Iirq - TRIG1I
 * PE13 - OH   - TRIG1OE
 * PE14 -
 * PE15 -
 */

#endif // BOARD_H_INCLUDED
