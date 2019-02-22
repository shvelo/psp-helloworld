TARGET=hello_world
OBJS=./src/main.o ./common/callback.o

INCDIR=
CFLAGS=-G0 -Wall -O2
CXXFLAGS=$(CFLAGS) -fno-exceptions -fno-rtti
ASFLAGS=$(CFLAGS)

LIBDIR=
LDFLAGS=
LIBS=-lm

BUILD_PRX=1 

EXTRA_TARGETS=EBOOT.PBP
PSP_EBOOT_TITLE=Hello World
PSP_EBOOT_ICON=ICON0.png
PSP_EBOOT_PIC1=PIC1.png
#PSP_EBOOT_SND0=SND0.at3

ifndef PSPSDK
PSPSDK=$(shell psp-config --pspsdk-path)
endif

include $(PSPSDK)/lib/build.mak
