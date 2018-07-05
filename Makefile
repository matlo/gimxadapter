OBJECTS += $(patsubst %.c,%.o,$(wildcard src/*.c))

CPPFLAGS += -Iinclude -Isrc -I../
CFLAGS += -fPIC

LDFLAGS += -L../gimxlog
LDLIBS += -lgimxlog

include Makedefs
