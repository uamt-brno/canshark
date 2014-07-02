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

STYLECHECK	:= scripts/checkpatch.pl

STYLECHECKFLAGS = --no-tree -f --terse --mailback
STYLECHECKFLAGS += --max-line-length=200
STYLECHECKFILES := $(wildcard $(SRC_DIR)*.c)		\
		   $(wildcard $(SRC_DIR)*.cpp)		\
		   $(wildcard $(INC_DIR)*.h)		\
		   $(wildcard $(INC_DIR)*.hpp)
