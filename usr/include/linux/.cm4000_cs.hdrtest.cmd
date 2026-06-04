cmd_usr/include/linux/cm4000_cs.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.cm4000_cs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/cm4000_cs.h -include usr/include/linux/cm4000_cs.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/cm4000_cs.h; touch usr/include/linux/cm4000_cs.hdrtest

source_usr/include/linux/cm4000_cs.hdrtest := /dev/null

deps_usr/include/linux/cm4000_cs.hdrtest := \
  usr/include/linux/cm4000_cs.h \
    $(wildcard include/config/COMPAT) \
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
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/cm4000_cs.hdrtest: $(deps_usr/include/linux/cm4000_cs.hdrtest)

$(deps_usr/include/linux/cm4000_cs.hdrtest):
