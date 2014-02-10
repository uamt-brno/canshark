###############################################################################
# C flags
CFLAGS		+= -O0 -g
CFLAGS		+= -Wextra -Wshadow -Wimplicit-function-declaration
CFLAGS		+= -Wredundant-decls -Wmissing-prototypes -Wstrict-prototypes
CFLAGS		+= -ffunction-sections -fdata-sections -ffast-math -fno-common
#additional warnings
CFLAGS		+= -Wmissing-declarations -Wmissing-include-dirs -Wunreachable-code
CFLAGS      	+= -std=gnu99

###############################################################################
# C & C++ preprocessor common flags

CPPFLAGS	+= -MD -MP -MF $(@F).d
CPPFLAGS	+= -Wall -Wundef
CPPFLAGS	+= $(INCS)
CPPFLAGS	+= $(DEFS)
#additional warnings
CPPFLAGS	+= -Winline -Winit-self -Wuninitialized -Wfloat-equal -Wcast-qual -Wcast-align
CPPFLAGS	+= -Wswitch-enum -Wswitch-default -Wformat=2

###############################################################################
# Linker flags

LDFLAGS		+= --static -nostartfiles
LDFLAGS 	+= $(LIBDIRS)
LDFLAGS		+= -Wl,--gc-sections
LDFLAGS     	+= --specs=nano.specs

LDLIBS		+= -Wl,--start-group -lc -lgcc -lnosys -Wl,--end-group
