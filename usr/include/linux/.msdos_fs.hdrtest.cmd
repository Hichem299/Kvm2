cmd_usr/include/linux/msdos_fs.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.msdos_fs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/msdos_fs.h -include usr/include/linux/msdos_fs.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/msdos_fs.h; touch usr/include/linux/msdos_fs.hdrtest

source_usr/include/linux/msdos_fs.hdrtest := /dev/null

deps_usr/include/linux/msdos_fs.hdrtest := \
  usr/include/linux/msdos_fs.h \
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
  usr/include/linux/magic.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \

usr/include/linux/msdos_fs.hdrtest: $(deps_usr/include/linux/msdos_fs.hdrtest)

$(deps_usr/include/linux/msdos_fs.hdrtest):
