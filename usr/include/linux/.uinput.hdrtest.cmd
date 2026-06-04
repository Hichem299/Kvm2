cmd_usr/include/linux/uinput.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.uinput.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/uinput.h -include usr/include/linux/uinput.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/uinput.h; touch usr/include/linux/uinput.hdrtest

source_usr/include/linux/uinput.hdrtest := /dev/null

deps_usr/include/linux/uinput.hdrtest := \
  usr/include/linux/uinput.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/input.h \
  usr/include/linux/input-event-codes.h \

usr/include/linux/uinput.hdrtest: $(deps_usr/include/linux/uinput.hdrtest)

$(deps_usr/include/linux/uinput.hdrtest):
