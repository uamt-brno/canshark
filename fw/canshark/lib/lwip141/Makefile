INTERMEDIATE_DIR = tmp/

VPATH	+= src src/netif src/core src/core/ipv4

OBJS	+= etharp.o
OBJS	+= def.o init.o mem.o memp.o netif.o pbuf.o raw.o timers.o udp.o
OBJS	+= autoip.o icmp.o inet.o inet_chksum.o ip.o ip_addr.o

#SRCS += core/tcp.c
#SRCS += core/tcp_in.c
#SRCS += core/tcp_out.c
#SRCS += core/ipv4/igmp.c
#SRCS += core/ipv4/ip_frag.c

ARCH_FLAGS := -mcpu=cortex-m4 -mthumb  -mfloat-abi=hard -mfpu=fpv4-sp-d16

Q := @

include Makefile.gcc

###############################################################################
# C flags

CFLAGS	+= -O0 -g --std=gnu99
CFLAGS	+= -Wextra -Wshadow -Wimplicit-function-declaration
CFLAGS	+= -Wredundant-decls -Wmissing-prototypes -Wstrict-prototypes
CFLAGS	+= -ffunction-sections -fdata-sections -ffast-math -fno-common
#additional warnings
CFLAGS	+= -Wmissing-declarations -Wmissing-include-dirs -Wunreachable-code


###############################################################################
# C & C++ preprocessor common flags

CPPFLAGS+= -MD -MP -MF $(INTERMEDIATE_DIR)$(@F).d
CPPFLAGS+= -Wall -Wundef
#additional warnings
CPPFLAGS+= -Winline -Winit-self -Wuninitialized -Wfloat-equal -Wcast-qual
CPPFLAGS+= -Wswitch-enum -Wswitch-default -Wformat=2 -Wcast-align

###############################################################################
# Archiver flags

ARFLAGS		= rcs

CPPFLAGS += -Isrc/include -Isrc/include/ipv4 -Iport

OBJS		:= $(addprefix $(INTERMEDIATE_DIR),$(OBJS))

INTERMEDIATE_DEP = $(patsubst %/,%,$(INTERMEDIATE_DIR))

###############################################################################
# Rules

.PHONY: all
all: bin/liblwip141.a

.PHONY: clean
clean:
	@printf "  CLEAN\n"
	$(Q)$(RM) -d -rf $(INTERMEDIATE_DIR)*.o $(INTERMEDIATE_DIR)*.d $(INTERMEDIATE_DEP)
	$(Q)$(RM) -d -rf bin

.PHONY: distclean
distclean:
	@printf "  DISTCLEAN\n"
	$(Q)$(RM) -d -rf $(INTERMEDIATE_DIR)*.o $(INTERMEDIATE_DIR)*.d $(INTERMEDIATE_DEP)

bin/liblwip141.a: $(OBJS) bin
	@printf "  AR      $@\n"
	$(Q)$(AR) $(ARFLAGS) $@ $(OBJS)

$(INTERMEDIATE_DIR)%o: %c $(INTERMEDIATE_DEP)
	@printf "  CC      $<\n"
	$(Q)$(CC) $(CFLAGS) $(CPPFLAGS) $(ARCH_FLAGS) -o $@ -c $<

bin $(INTERMEDIATE_DEP):
	@printf "  DIR     $@\n"
	@mkdir -p $@

-include $(OBJS:.o=.d)
