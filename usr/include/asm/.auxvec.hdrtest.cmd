cmd_usr/include/asm/auxvec.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm/.auxvec.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/auxvec.h -include usr/include/asm/auxvec.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/auxvec.h; touch usr/include/asm/auxvec.hdrtest

source_usr/include/asm/auxvec.hdrtest := /dev/null

deps_usr/include/asm/auxvec.hdrtest := \
  usr/include/asm/auxvec.h \

usr/include/asm/auxvec.hdrtest: $(deps_usr/include/asm/auxvec.hdrtest)

$(deps_usr/include/asm/auxvec.hdrtest):
