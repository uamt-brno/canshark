#ifndef BOARD_H_INCLUDED
#define BOARD_H_INCLUDED

#define MII_CRS		PA0		/* AF11 */
#define MII_RXC		PA1		/* AF11 */
#define MII_MDIO	PA2		/* AF11 */
#define MII_COL		PA3		/* AF11 */
#define MII_RXDV	PA7		/* AF11 */
#define PCAN1_MODE	PA8		/* AF9 */	/* O HiZ */
#define PCAN1_RX	PA11		/* AF9 */
#define PCAN1_TX	PA12		/* AF9 */
// SWDIO		PA13
// SWCLK		PA14

#define MII_RXD2	PB0		/* AF11 */
#define MII_RXD3	PB1		/* AF11 */
// BOOT1		PB2
// SWO			PB3
#define PCAN2_RX	PB5		/* AF9 */
#define PCAN2_TX	PB6		/* AF9 */
#define PCAN2_MODE	PB9		/* AF9 */	/* O HiZ */
#define MII_RXER	PB10		/* AF11 */
#define MII_TXEN	PB11		/* AF11 */
#define MII_TXD0	PB12		/* AF11 */
#define MII_TXD1	PB13		/* AF11 */
#define MII_INTRP	PB15		/* AF11 */	/* I IRQ */

#define MII_MDC		PC1		/* AF11 */
#define MII_TXD2	PC2		/* AF11 */
#define MII_TXC		PC3		/* AF11 */
#define MII_RXD0	PC4		/* AF11 */
#define MII_RXD1	PC5		/* AF11 */

#define SER_TX		PC10		/* AF7 */
#define SER_RX		PC11		/* AF7 */

#define LED_CAN1	PD2				/* OH */
#define LED_CAN2	PD4				/* OH */
#define MII_RST		PD8		/* AF11 */
#define LED_GLOBAL	PD10				/* OH */

#define MII_TXD3	PE2		/* AF11 */
#define TR2_OE		PE8				/* OH */
#define TR2_D		PE9				/* OH */
#define TR2_I		PE10				/* I IRQ */
#define TR1_D		PE11				/* OH */
#define TR1_I		PE12				/* I IRQ */
#define TR1_OE		PE13				/* OH */



#endif // BOARD_H_INCLUDED
