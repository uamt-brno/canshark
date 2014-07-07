#ifndef BOARD_H_INCLUDED
#define BOARD_H_INCLUDED

/* other pins:
 * SWDIO		PA13
 * SWCLK		PA14
 * BOOT1		PB2
 * SWO			PB3
 */


/******************************************************************************
 * LED configuration
 ******************************************************************************/

#define LED_PIN_CAN1	PD2				/* OH */
#define LED_PIN_CAN2	PD4				/* OH */
#define LED_PIN_GLOBAL	PD10				/* OH */

/******************************************************************************
 * Serial port configuration
 ******************************************************************************/

#define SER_PORT	USART3
#define SER_RCC		RCC_USART3
#define SER_AF		GPIO_AF7
#define SER_PIN_TX	PC10
#define SER_PIN_RX	PC11

/******************************************************************************
 * Ethernet MII port configuration
 ******************************************************************************/

#define MII_AF		GPIO_AF11
#define MII_PIN_MDC	PC1
#define MII_PIN_MDIO	PA2

#define MII_PIN_CRS	PA0
#define MII_PIN_COL	PA3

#define MII_PIN_RXC	PA1
#define MII_PIN_RXER	PB10
#define MII_PIN_RXDV	PA7
#define MII_PIN_RXD0	PC4
#define MII_PIN_RXD1	PC5
#define MII_PIN_RXD2	PB0
#define MII_PIN_RXD3	PB1

#define MII_PIN_TXC	PC3
#define MII_PIN_TXEN	PB11
#define MII_PIN_TXD0	PB12
#define MII_PIN_TXD1	PB13
#define MII_PIN_TXD2	PC2
#define MII_PIN_TXD3	PE2

#define MII_PIN_INTRP	PB15				/* I IRQ */
#define MII_PIN_RST	PD8				/* OH */

/******************************************************************************
 * Trigger pins configuration
 ******************************************************************************/

#define TR2_PIN_OE	PE8				/* OH */
#define TR2_PIN_D	PE9				/* OH */
#define TR2_PIN_I	PE10				/* I IRQ */
#define TR1_PIN_D	PE11				/* OH */
#define TR1_PIN_I	PE12				/* I IRQ */
#define TR1_PIN_OE	PE13				/* OH */

/******************************************************************************
 * CAN configuration
 ******************************************************************************/

#define PCAN1_AF	GPIO_AF9
#define PCAN2_AF	GPIO_AF9

#define PCAN1_PIN_RX	PA11
#define PCAN1_PIN_TX	PA12
#define PCAN2_PIN_RX	PB5
#define PCAN2_PIN_TX	PB6

#define PCAN1_PIN_MODE	PA8				/* O HiZ */
#define PCAN2_PIN_MODE	PB9				/* O HiZ */


#endif // BOARD_H_INCLUDED
