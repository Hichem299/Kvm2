cmd_usr/include/asm/statfs.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm/.statfs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/statfs.h -include usr/include/asm/statfs.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/statfs.h; touch usr/include/asm/statfs.hdrtest

source_usr/include/asm/statfs.hdrtest := /dev/null

deps_usr/include/asm/statfs.hdrtest := \
  usr/include/asm/statfs.h \
  usr/include/asm-generic/statfs.h \
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

usr/include/asm/statfs.hdrtest: $(deps_usr/include/asm/statfs.hdrtest)

$(deps_usr/include/asm/statfs.hdrtest):
