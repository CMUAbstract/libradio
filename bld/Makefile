LIB = libradio

OBJECTS = radio.o

DEPS += \
  libmsp \
  libmspware \
  libmspuartlink \
  libfxl \
  libcapybara \


override SRC_ROOT = ../../src

override CFLAGS += \
  -I$(SRC_ROOT)/include \
  -I$(SRC_ROOT)/include/$(LIB)


