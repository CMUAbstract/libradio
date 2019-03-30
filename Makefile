LIB = libradio

OBJECTS = \
	radio.o \

DEPS += libcapybara libio libmsp libfxl libmspuartlink libmspbuiltins

override SRC_ROOT = ../../src

include $(MAKER_ROOT)/Makefile.$(TOOLCHAIN)
