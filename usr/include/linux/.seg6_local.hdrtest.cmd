cmd_usr/include/linux/seg6_local.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.seg6_local.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/seg6_local.h -include usr/include/linux/seg6_local.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/seg6_local.h; touch usr/include/linux/seg6_local.hdrtest

source_usr/include/linux/seg6_local.hdrtest := /dev/null

deps_usr/include/linux/seg6_local.hdrtest := \
  usr/include/linux/seg6_local.h \
  usr/include/linux/seg6.h \
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
  usr/include/linux/in6.h \
  usr/include/linux/libc-compat.h \

usr/include/linux/seg6_local.hdrtest: $(deps_usr/include/linux/seg6_local.hdrtest)

$(deps_usr/include/linux/seg6_local.hdrtest):
