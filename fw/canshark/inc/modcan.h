#ifndef MODCAN_H_INCLUDED
#define MODCAN_H_INCLUDED

void modcan_init(void);
void modcan_step(void);

// 22
struct can_message {
	uint32_t mobid;		// 4
	uint16_t time;
	uint8_t source;
	uint8_t zero;

	uint8_t data[8];	// 8
	uint8_t length;
	bool isthere;

	uint64_t ticks;
};

bool modcan_get(struct can_message *msg);


#endif // MODCAN_H_INCLUDED
