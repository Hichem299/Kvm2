cmd_usr/include/linux/iso_fs.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.iso_fs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/iso_fs.h -include usr/include/linux/iso_fs.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/iso_fs.h; touch usr/include/linux/iso_fs.hdrtest

source_usr/include/linux/iso_fs.hdrtest := /dev/null

deps_usr/include/linux/iso_fs.hdrtest := \
  usr/include/linux/iso_fs.h \
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

usr/include/linux/iso_fs.hdrtest: $(deps_usr/include/linux/iso_fs.hdrtest)

$(deps_usr/include/linux/iso_fs.hdrtest):
