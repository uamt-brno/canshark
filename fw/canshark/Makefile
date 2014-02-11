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

DEVICE = stm32f407vgt6

OPENCM3_DIR	= lib/opencm3/
LWIP141_DIR	= lib/opencm3/
INTERMEDIATE_DIR= tmp/


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

VPATH += src
VPATH += lib/stm/src
VPATH += lib/lwip141/src
VPATH += lib/lwip141/src/core
VPATH += lib/lwip141/src/core/ipv4
VPATH += lib/lwip141/src/netif

Q := @
MAKEFLAGS += --no-print-directory

OBJS   := $(addprefix $(INTERMEDIATE_DIR), 			\
	      $(patsubst %.c,%.o, $(filter %.c,$(SRCS)))	\
	      $(OBJS))

###############################################################################
###############################################################################
# GENERAL CONFIG

include $(OPENCM3_DIR)mk/gcc-config.mk
include $(OPENCM3_DIR)mk/genlink-config.mk
include $(OPENCM3_DIR)mk/stylecheck-config.mk

# this must be included after genlink !
include libopencm3-config.mk
include liblwip141-config.mk
include stylecheck-config.mk

###############################################################################
# C flags

CFLAGS	+= -O0 -g
CFLAGS	+= -Wextra -Wshadow -Wimplicit-function-declaration
CFLAGS	+= -Wredundant-decls -Wmissing-prototypes -Wstrict-prototypes
CFLAGS	+= -ffunction-sections -fdata-sections -ffast-math -fno-common
#additional warnings
CFLAGS	+= -Wmissing-declarations -Wmissing-include-dirs -Wunreachable-code
CFLAGS  += -std=gnu99

###############################################################################
# C & C++ preprocessor common flags

CPPFLAGS+= -MD -MP -MF $(INTERMEDIATE_DIR)$(*F).d
CPPFLAGS+= -Wall -Wundef
CPPFLAGS+= $(INCS)
CPPFLAGS+= $(DEFS)
#additional warnings
CPPFLAGS+= -Winline -Winit-self -Wuninitialized -Wfloat-equal -Wcast-qual
CPPFLAGS+= -Wswitch-enum -Wswitch-default -Wformat=2 -Wcast-align

###############################################################################
# Linker flags

LDFLAGS	+= --static -nostartfiles
LDFLAGS	+= -Wl,--gc-sections
LDFLAGS += --specs=nano.specs

###############################################################################
# Linker libraries to be built with

LDLIBS	+= -Wl,--start-group -lc -lgcc -lnosys -Wl,--end-group

###############################################################################
# RULES

.SUFFIXES: .elf .bin .hex .list .map .images
.SECONDARY:
.SECONDEXPANSION:

all: images

.PHONY: images
images: $(LIBDEPS) $(INTERMEDIATE_DEP) bin bin/$(BINARY).images

.PHONY: clean
clean:
	@$(PRINTF) "  CLEAN   $(BINARY)\n"
	$(Q)$(RM) -rf bin

.PHONY: cleanall
cleanall: clean
	@$(PRINTF) "  CLEAN   all\n"
	$(Q)$(MAKE) -C $(OPENCM3_DIR) clean

$(INTERMEDIATE_DEP) bin:
	@$(PRINTF) "  DIR     $@\n"
	-@mkdir -p $@

include $(OPENCM3_DIR)mk/gcc-rules.mk
include $(OPENCM3_DIR)mk/genlink-rules.mk
include $(OPENCM3_DIR)mk/stylecheck-rules.mk

include libopencm3-rules.mk
include liblwip141-rules.mk

%.images: %.elf %.list %.size
	@# empty rule

-include $(OBJS:.o=.d)
