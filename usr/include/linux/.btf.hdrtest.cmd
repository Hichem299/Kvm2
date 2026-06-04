cmd_usr/include/linux/btf.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.btf.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/btf.h -include usr/include/linux/btf.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/btf.h; touch usr/include/linux/btf.hdrtest

source_usr/include/linux/btf.hdrtest := /dev/null

deps_usr/include/linux/btf.hdrtest := \
  usr/include/linux/btf.h \
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

usr/include/linux/btf.hdrtest: $(deps_usr/include/linux/btf.hdrtest)

$(deps_usr/include/linux/btf.hdrtest):
