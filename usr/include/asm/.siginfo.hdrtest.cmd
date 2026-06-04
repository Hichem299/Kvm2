cmd_usr/include/asm/siginfo.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm/.siginfo.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/siginfo.h -include usr/include/asm/siginfo.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/siginfo.h; touch usr/include/asm/siginfo.hdrtest

source_usr/include/asm/siginfo.hdrtest := /dev/null

deps_usr/include/asm/siginfo.hdrtest := \
  usr/include/asm/siginfo.h \
  usr/include/asm-generic/siginfo.h \
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

usr/include/asm/siginfo.hdrtest: $(deps_usr/include/asm/siginfo.hdrtest)

$(deps_usr/include/asm/siginfo.hdrtest):
