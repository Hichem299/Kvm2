cmd_usr/include/asm/mman.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm/.mman.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/mman.h -include usr/include/asm/mman.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/mman.h; touch usr/include/asm/mman.hdrtest

source_usr/include/asm/mman.hdrtest := /dev/null

deps_usr/include/asm/mman.hdrtest := \
  usr/include/asm/mman.h \
  usr/include/asm-generic/mman.h \
  usr/include/asm-generic/mman-common.h \

usr/include/asm/mman.hdrtest: $(deps_usr/include/asm/mman.hdrtest)

$(deps_usr/include/asm/mman.hdrtest):
