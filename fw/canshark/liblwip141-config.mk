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
LWIP141_LIBNAME = lwip141

CPPFLAGS	+= $(addprefix -I$(LWIP141_DIR),src/include src/include/ipv4 port)
LDFLAGS		+= -L$(LWIP141_DIR)bin
LWIP141_LIBDEP	:= $(LWIP141_DIR)bin/lib$(LWIP141_LIBNAME).a
LIBDEPS		+= $(LWIP141_LIBDEP)
LDLIBS		+= -l$(LWIP141_LIBNAME)
