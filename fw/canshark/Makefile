##
## This file is part of the libopencm3 project.
##
## Copyright (C) 2009 Uwe Hermann <uwe@hermann-uwe.de>
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

BINARY = STM32F4

SRCS := $(wildcard src/*.c)

#lwIP libraries
SRCS += netif/etharp.c
SRCS += core/def.c
SRCS += core/init.c
SRCS += core/mem.c
SRCS += core/memp.c
SRCS += core/netif.c
SRCS += core/pbuf.c
SRCS += core/raw.c
#SRCS += core/tcp.c
#SRCS += core/tcp_in.c
#SRCS += core/tcp_out.c
SRCS += core/timers.c
SRCS += core/udp.c
SRCS += core/ipv4/autoip.c
SRCS += core/ipv4/icmp.c
#SRCS += core/ipv4/igmp.c
SRCS += core/ipv4/inet.c
SRCS += core/ipv4/inet_chksum.c
SRCS += core/ipv4/ip.c
SRCS += core/ipv4/ip_addr.c
#SRCS += core/ipv4/ip_frag.c

INCS += lib/lwip141/src/include
INCS += lib/lwip141/src/include/ipv4
INCS += lib/lwip141/port

HDRS := $(shell find inc -name '*.h')
HDRS += $(shell find lib/lwip141/src -name '*.h')
HDRS += $(shell find lib/lwip141/port -name '*.h')


STYLECHECKFLAGS := --no-tree -f --terse --mailback --max-line-length=200
STYLECHECKFILES := $(HDRS) $(SRCS)

LDSCRIPT = ld/STM32F407.ld

PREFIX	?= arm-none-eabi

LIBDIR := lib/opencm3
LIBNAME :=  opencm3_stm32f4

VPATH += lib/stm/src
VPATH += lib/lwip141/src

ARCH_FLAGS := -mcpu=cortex-m4 -mthumb  -mfloat-abi=hard -mfpu=fpv4-sp-d16

# podstatna redukce velikosti kodu
OPTIONS := -ffunction-sections -fdata-sections -ffast-math

WARNINGS := -Wall -Wextra -Wshadow -Winit-self -Wundef \
	-Wredundant-decls -Wunused  -Wuninitialized \
	-Winline -Wcast-qual \
	-Wunreachable-code  -Wcast-align \
	-Wmissing-declarations -Wmissing-include-dirs \
	-Wswitch-enum -Wswitch-default -Wmissing-field-initializers \
	-Wdouble-promotion -Wfloat-equal  \
	-Wformat=2 -Wno-sign-conversion

CFLAGS += $(ARCH_FLAGS) $(OPTIONS) $(WARNINGS) -O0 -g -Wall -Wextra -fno-common  -MD -DSTM32F4 \
	-I$(LIBDIR)/include -Ilib/lwip141/port -Ilib/lwip141/src/include/ipv4 -Ilib/lwip141/src/include \
	-Iinc

LDFLAGS += $(ARCH_FLAGS) $(OPTIONS) $(WARNINGS) --static -lc -lnosys -L$(LIBDIR)/lib -L$(LIBDIR)/lib/stm32/f4 -T$(LDSCRIPT) -nostartfiles \
	-Wl,--no-warn-mismatch,--gc-sections -Wl,-Map=./bin/$(BINARY).map,--cref


POBJS  := $(patsubst %.c,%.o, $(filter %.c,$(SRCS))) \
	$(patsubst %.s,%.o, $(filter %.s,$(SRCS))) \
	$(patsubst %.cpp,%.o, $(filter %.cpp,$(SRCS)))
OBJS   := $(addprefix tmp/,$(POBJS))

# Be silent per default, but 'make V=1' will show all compiler calls.
ifneq ($(V),1)
Q := @
else
LDFLAGS += -Wl,--print-gc-sections
endif

CFLAGS += -MD -MP -MF tmp/.dep/$(@F).d

.SUFFIXES: .elf .bin .hex .list

all: dirs $(LIBDIR)/lib/lib$(LIBNAME).a ./bin/$(BINARY).elf ./bin/$(BINARY).bin ./bin/$(BINARY).hex ./bin/$(BINARY).list
	@$(PREFIX)-size  ./bin/$(BINARY).elf

%a:
	$(MAKE) -C lib/opencm3 lib

%bin: %elf
	@echo "  GEN     $(*)bin"
	$(Q)$(PREFIX)-objcopy -Obinary $(*)elf $(*)bin

%hex: %elf
	@echo "  GEN     $(*)hex"
	$(Q)$(PREFIX)-objcopy -Oihex $(*)elf $(*)hex

%list: %elf
	@echo "  LST     $(*)list"
	$(Q)$(PREFIX)-objdump -S $(*)elf > $(*)list

%elf: $(OBJS) $(LIBDIR)/lib/lib$(LIBNAME).a $(LDSCRIPT)
	@echo "  LD      $@"
	$(Q)$(PREFIX)-gcc -o $(*)elf $(OBJS) -l$(LIBNAME) $(LDFLAGS)

tmp/%.o: %.c
	@echo "  CC      $@"
	$(Q)$(PREFIX)-gcc -std=gnu99 --specs=nano.specs  $(CFLAGS) -o $@ -c $<

clean:
	$(Q)rm -rf ./bin/*.elf ./bin/*.bin ./bin/*.hex ./bin/*.srec ./bin/*.list ./bin/*.map
	$(Q)rm -rf ./tmp/* ./tmp/.dep

dirs:
	@echo "  PREPARING "
	-@mkdir -p ./tmp/src
	-@mkdir -p ./tmp/primitives
	-@mkdir -p ./tmp/serio
	-@mkdir -p ./tmp/core
	-@mkdir -p ./tmp/core/ipv4
	-@mkdir -p ./tmp/netif

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


.PHONY: clean dirs stylecheck styleclean

-include $(shell mkdir -p ./tmp/.dep) $(wildcard ./tmp/.dep/*)
