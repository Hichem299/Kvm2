cmd_usr/include/linux/byteorder/big_endian.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/byteorder/.big_endian.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/byteorder/big_endian.h -include usr/include/linux/byteorder/big_endian.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/byteorder/big_endian.h; touch usr/include/linux/byteorder/big_endian.hdrtest

source_usr/include/linux/byteorder/big_endian.hdrtest := /dev/null

deps_usr/include/linux/byteorder/big_endian.hdrtest := \
  usr/include/linux/byteorder/big_endian.h \
  usr/include/linux/stddef.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  usr/include/linux/posix_types.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \

usr/include/linux/byteorder/big_endian.hdrtest: $(deps_usr/include/linux/byteorder/big_endian.hdrtest)

$(deps_usr/include/linux/byteorder/big_endian.hdrtest):
