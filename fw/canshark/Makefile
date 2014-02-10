##
## This file is part of the canshark project.
##
## This library is free software: you can redistribute it and/or modify
## it under the terms of the GNU Lesser General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This library is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU Lesser General Public License for more details.
##
## You should have received a copy of the GNU Lesser General Public License
## along with this library.  If not, see <http://www.gnu.org/licenses/>.
##

BINARY = canshark

Q := @

DEVICE = stm32f407vgt6


SRCS := $(patsubst src/%,%,$(wildcard src/*.c))

#lwIP libraries
SRCS += etharp.c
SRCS += def.c
SRCS += init.c
SRCS += mem.c
SRCS += memp.c
SRCS += netif.c
SRCS += pbuf.c
SRCS += raw.c
#SRCS += tcp.c
#SRCS += tcp_in.c
#SRCS += tcp_out.c
SRCS += timers.c
SRCS += udp.c
SRCS += autoip.c
SRCS += icmp.c
#SRCS += igmp.c
SRCS += inet.c
SRCS += inet_chksum.c
SRCS += ip.c
SRCS += ip_addr.c
#SRCS += ip_frag.c

INCS += -Ilib/lwip141/src/include
INCS += -Ilib/lwip141/src/include/ipv4
INCS += -Ilib/lwip141/port
INCS += -Iinc

HDRS := $(shell find inc -name '*.h')
HDRS += $(shell find lib/lwip141/src -name '*.h')
HDRS += $(shell find lib/lwip141/port -name '*.h')


STYLECHECKFLAGS := --no-tree -f --terse --mailback --max-line-length=200
STYLECHECKFILES := $(HDRS) $(SRCS)

OPENCM3_DIR := lib/opencm3
LWIP141_DIR := lib/lwip141

VPATH += src
VPATH += lib/stm/src
VPATH += lib/lwip141/src
VPATH += lib/lwip141/src/core
VPATH += lib/lwip141/src/core/ipv4
VPATH += lib/lwip141/src/netif

include libopencm3.mk
include liblwip141.mk
include common.mk
include $(OPENCM3_DIR)/mk/gcc-config.mk
include $(OPENCM3_DIR)/mk/genlink-config.mk

OBJS   := $(patsubst %.c,%.o, $(filter %.c,$(SRCS))) \
          $(patsubst %.s,%.o, $(filter %.s,$(SRCS))) \
	  $(patsubst %.cpp,%.o, $(filter %.cpp,$(SRCS))) \
	  $(patsubst %.cxx,%.o, $(filter %.cxx,$(SRCS))) \
	  $(OBJS)

.SUFFIXES: .elf .bin .hex .list
.SECONDARY:
.SECONDEXPANSION:

all: $(LIBDEPS) tmp bin bin/$(BINARY).elf

include $(OPENCM3_DIR)/mk/gcc-rules.mk
include $(OPENCM3_DIR)/mk/genlink-rules.mk

$(OPENCM3_LIBDEP):
	$(MAKE) -C $(OPENCM3_DIR) lib

#$(LWIP141_LIBDEP):
#	$(MAKE) -C $(LWIP141_DIR) lib

clean:
	@$(PRINTF) "  CLEAN\n"
	$(Q)$(RM) -rf bin tmp
	-$(Q)rm -rf *.o *.d

bin:
	@$(PRINTF) "  DIR   bin\n"
	-@mkdir -p bin

tmp:
	@$(PRINTF) "  DIR   tmp\n"
	-@mkdir -p tmp

stylecheck: $(STYLECHECKFILES:=.stylecheck)
styleclean: $(STYLECHECKFILES:=.styleclean)

%.stylecheck:
	$(Q)scripts/checkpatch.pl $(STYLECHECKFLAGS) $* > $*.stylecheck; \
	if [ -s $*.stylecheck ]; then \
		cat $*.stylecheck; \
	else \
		rm -f $*.stylecheck; \
	fi; \


%.styleclean:
	$(Q)rm -f $*.stylecheck;


.PHONY: clean stylecheck styleclean

-include $(OBJS:.o=.d)
