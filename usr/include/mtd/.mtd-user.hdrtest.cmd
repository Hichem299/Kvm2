cmd_usr/include/mtd/mtd-user.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/mtd/.mtd-user.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/mtd/mtd-user.h -include usr/include/mtd/mtd-user.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/mtd/mtd-user.h; touch usr/include/mtd/mtd-user.hdrtest

source_usr/include/mtd/mtd-user.hdrtest := /dev/null

deps_usr/include/mtd/mtd-user.hdrtest := \
  usr/include/mtd/mtd-user.h \
  usr/include/mtd/mtd-abi.h \
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

usr/include/mtd/mtd-user.hdrtest: $(deps_usr/include/mtd/mtd-user.hdrtest)

$(deps_usr/include/mtd/mtd-user.hdrtest):
