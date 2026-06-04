cmd_usr/include/linux/can/isotp.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/can/.isotp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/can/isotp.h -include usr/include/linux/can/isotp.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/can/isotp.h; touch usr/include/linux/can/isotp.hdrtest

source_usr/include/linux/can/isotp.hdrtest := /dev/null

deps_usr/include/linux/can/isotp.hdrtest := \
  usr/include/linux/can/isotp.h \
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
  usr/include/linux/can.h \
  usr/include/linux/socket.h \

usr/include/linux/can/isotp.hdrtest: $(deps_usr/include/linux/can/isotp.hdrtest)

$(deps_usr/include/linux/can/isotp.hdrtest):
