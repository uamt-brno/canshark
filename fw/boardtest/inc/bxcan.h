#ifndef BXCAN_H_INCLUDED
#define BXCAN_H_INCLUDED

#ifdef __cplusplus
extern "C"
{
#endif

struct bxcan_delay {
	int64_t thl;
	int64_t tlh;
};

extern struct bxcan_delay bxcan1_delay;
extern struct bxcan_delay bxcan2_delay;

bool bxcan_nandtree_check(void);
void bxcan_measure_delays(void);
void bxcan_init(void);

#ifdef __cplusplus
}
#endif

#endif // BXCAN_H_INCLUDED
