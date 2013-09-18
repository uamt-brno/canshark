#include <string.h>

#include <libopencm3/ethernet/mac.h>

#include "lwip/udp.h"
#include "lwip/init.h"

#include "netif/etharp.h"

#include "eth_f417.h"
#include "modnet.h"

const uint8_t mac[] = {0xE6, 0x00, 0x00, 0x00, 0x00, 0x01};

void modnet_init(struct netif *netif)
{
	struct ip_addr ipaddr;
	struct ip_addr netmask;
	struct ip_addr gw;
	struct ethf417_state ethstate;

	IP4_ADDR(&ipaddr, 10, 0, 1, 56);
	IP4_ADDR(&netmask, 255, 255, 0, 0);
	IP4_ADDR(&gw, 10, 0, 0, 1);
	ETHADDR32_COPY(&ethstate.mac, mac);

	lwip_init();

	netif_add(netif, &ipaddr, &netmask, &gw, &ethstate, &ethf417_init, &ethernet_input);
	netif_set_default(netif);
	netif_set_up(netif);
}

