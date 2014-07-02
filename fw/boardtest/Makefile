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

BINARY = boardtest

DEVICE = stm32f407vgt6

OPENCM3_DIR	= lib/opencm3/
INTERMEDIATE_DIR= tmp/
SRC_DIR		= src/
INC_DIR		= inc/

###############################################################################
Q := @
MAKEFLAGS += --no-print-directory

INCS += -Iinc
VPATH += src

SRCS := $(patsubst $(SRC_DIR)%,%,	\
	  $(wildcard $(SRC_DIR)*.c)	\
	  $(wildcard $(SRC_DIR)*.cpp))

OBJS	:= $(addprefix $(INTERMEDIATE_DIR),			\
		$(patsubst %.c,%.o,$(filter %.c,$(SRCS)))	\
		$(patsubst %.cpp,%.o,$(filter %.cpp,$(SRCS)))	\
		$(OBJS))

###############################################################################
###############################################################################
# GENERAL CONFIG

include mk/gcc-config.mk
include mk/genlink-config.mk
include mk/stylecheck-config.mk
include mk/libopencm3-config.mk

###############################################################################
# C flags

CFLAGS		+= -O0 -g -std=gnu99
CFLAGS		+= -Wextra -Wshadow -Wimplicit-function-declaration
CFLAGS		+= -Wredundant-decls -Wmissing-prototypes -Wstrict-prototypes
CFLAGS		+= -ffunction-sections -fdata-sections -ffast-math -fno-common
CFLAGS		+= -flto
#additional warnings
CFLAGS		+= -Wmissing-declarations -Wmissing-include-dirs
CFLAGS		+= -Wunreachable-code

###############################################################################
# C++ flags

CXXFLAGS	+= -Og -g -std=gnu++11
CXXFLAGS	+= -Wextra -Wshadow -Wredundant-decls
CXXFLAGS	+= -fno-common -ffunction-sections -fdata-sections
CXXFLAGS	+= -fno-exceptions -fno-unwind-tables -flto

###############################################################################
# C & C++ preprocessor common flags

CPPFLAGS	+= -MD -MP -MF $(INTERMEDIATE_DIR)$(*F).d
CPPFLAGS	+= -Wall -Wundef
CPPFLAGS	+= $(INCS)
CPPFLAGS	+= $(DEFS)
#additional warnings
CPPFLAGS	+= -Winline -Winit-self -Wuninitialized -Wfloat-equal -Wcast-qual
CPPFLAGS	+= -Wswitch-enum -Wswitch-default -Wformat=2 -Wcast-align


###############################################################################
# Linker flags

LDFLAGS		+= --static -nostartfiles
LDFLAGS		+= -Wl,--gc-sections
LDFLAGS		+= --specs=nano.specs
LDFLAGS		+= -flto

###############################################################################
# Linker libraries to be built with

LDLIBS		+= -Wl,--start-group -lc -lgcc -lnosys -Wl,--end-group

###############################################################################
# RULES

.SUFFIXES: .elf .bin .hex .map .list .srec .images
.SECONDARY:
.SECONDEXPANSION:

all: images

.PHONY: images
images: $(LIBDEPS) $(INTERMEDIATE_DEP) bin bin/$(BINARY).images

.PHONY: clean
clean:
	@$(PRINTF) "  CLEAN   $(BINARY)\n"
	$(Q)$(RM) -rf bin

$(INTERMEDIATE_DEP) bin:
	@$(PRINTF) "  DIR     $@\n"
	-@mkdir -p $@

include mk/gcc-rules.mk
include mk/genlink-rules.mk
include mk/stylecheck-rules.mk
include mk/libopencm3-rules.mk

%.images: %.elf %.size %.hex %.list
	@# empty rule

-include $(OBJS:.o=.d)
