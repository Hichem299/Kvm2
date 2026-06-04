cmd_usr/include/linux/scc.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.scc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/scc.h -include usr/include/linux/scc.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/scc.h; touch usr/include/linux/scc.hdrtest

source_usr/include/linux/scc.hdrtest := /dev/null

deps_usr/include/linux/scc.hdrtest := \
  usr/include/linux/scc.h \
  usr/include/linux/sockios.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  usr/include/asm/sockios.h \
  usr/include/asm-generic/sockios.h \

usr/include/linux/scc.hdrtest: $(deps_usr/include/linux/scc.hdrtest)

$(deps_usr/include/linux/scc.hdrtest):
