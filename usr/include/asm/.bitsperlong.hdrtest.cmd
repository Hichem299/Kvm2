cmd_usr/include/asm/bitsperlong.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm/.bitsperlong.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/bitsperlong.h -include usr/include/asm/bitsperlong.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/bitsperlong.h; touch usr/include/asm/bitsperlong.hdrtest

source_usr/include/asm/bitsperlong.hdrtest := /dev/null

deps_usr/include/asm/bitsperlong.hdrtest := \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \

usr/include/asm/bitsperlong.hdrtest: $(deps_usr/include/asm/bitsperlong.hdrtest)

$(deps_usr/include/asm/bitsperlong.hdrtest):
