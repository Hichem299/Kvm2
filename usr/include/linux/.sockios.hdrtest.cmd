cmd_usr/include/linux/sockios.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.sockios.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/sockios.h -include usr/include/linux/sockios.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/sockios.h; touch usr/include/linux/sockios.hdrtest

source_usr/include/linux/sockios.hdrtest := /dev/null

deps_usr/include/linux/sockios.hdrtest := \
  usr/include/linux/sockios.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  usr/include/asm/sockios.h \
  usr/include/asm-generic/sockios.h \

usr/include/linux/sockios.hdrtest: $(deps_usr/include/linux/sockios.hdrtest)

$(deps_usr/include/linux/sockios.hdrtest):
