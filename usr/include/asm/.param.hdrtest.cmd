cmd_usr/include/asm/param.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm/.param.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/param.h -include usr/include/asm/param.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/param.h; touch usr/include/asm/param.hdrtest

source_usr/include/asm/param.hdrtest := /dev/null

deps_usr/include/asm/param.hdrtest := \
  usr/include/asm/param.h \
  usr/include/asm-generic/param.h \

usr/include/asm/param.hdrtest: $(deps_usr/include/asm/param.hdrtest)

$(deps_usr/include/asm/param.hdrtest):
