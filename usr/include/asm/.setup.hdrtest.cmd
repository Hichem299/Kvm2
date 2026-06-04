cmd_usr/include/asm/setup.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm/.setup.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/setup.h -include usr/include/asm/setup.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/setup.h; touch usr/include/asm/setup.hdrtest

source_usr/include/asm/setup.hdrtest := /dev/null

deps_usr/include/asm/setup.hdrtest := \
  usr/include/asm/setup.h \
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

usr/include/asm/setup.hdrtest: $(deps_usr/include/asm/setup.hdrtest)

$(deps_usr/include/asm/setup.hdrtest):
