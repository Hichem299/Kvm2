cmd_usr/include/linux/tcp.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.tcp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/tcp.h -include usr/include/linux/tcp.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/tcp.h; touch usr/include/linux/tcp.hdrtest

source_usr/include/linux/tcp.hdrtest := /dev/null

deps_usr/include/linux/tcp.hdrtest := \
  usr/include/linux/tcp.h \
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
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \
  usr/include/linux/socket.h \

usr/include/linux/tcp.hdrtest: $(deps_usr/include/linux/tcp.hdrtest)

$(deps_usr/include/linux/tcp.hdrtest):
