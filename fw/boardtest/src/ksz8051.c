#include "io.h"
#include "board.h"



static const uint32_t nand_pins[] = {
	MII_MDIO, MII_MDC, MII_RXD3, MII_RXD2, MII_RXD1, MII_RXD0,
	MII_RXDV, MII_RXC, MII_RXER, MII_INTRP, MII_TXC, MII_TXEN,
	MII_TXD0, MII_TXD1, MII_TXD2, MII_TXD3, MII_COL
};
static const uint32_t N = sizeof(nand_pins)/sizeof(uint32_t);

bool ksz8051_nandtree_check(void);

/** \brief Check connection between chips
 *
 * \return true if the connection between chips is OK
 */
bool ksz8051_nandtree_check(void)
{
	/* reset the controller and switch to nand tree mode */
	io_output_low(MII_RST);
	io_output_low(MII_INTRP);
	// short delay
	io_high(MII_RST);
	// delay

	/* prepare all pins to NAND tree test */
	for (uint32_t i = 0; i < N; i++) {
		io_output_high(nand_pins[i]);
	}
	io_input(MII_CRS);

	// delay

	/* process the NAND tree test on CRS (PA0) */
	uint32_t nandtree = io_is_set(MII_CRS) ? 1 : 0;
	for (uint32_t i = 0; i < N; i++, nandtree <<= 1) {
		io_low(nand_pins[i]);
		nandtree |= io_is_set(MII_CRS) ? 1 : 0;
		// short delay
	}

	/* reset the controller and switch back to the normal mode */
	io_low(MII_RST);
	io_high(MII_INTRP);
	io_af(MII_CRS, GPIO_AF11);
	for (uint32_t i = 0; i < N; i++) {
		io_af(nand_pins[i], GPIO_AF11);
	}

	// delay

	io_high(MII_RST);
	return (nandtree == 0b10101010101010101);
}
