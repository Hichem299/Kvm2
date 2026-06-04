cmd_usr/include/asm/msgbuf.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm/.msgbuf.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/msgbuf.h -include usr/include/asm/msgbuf.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/msgbuf.h; touch usr/include/asm/msgbuf.hdrtest

source_usr/include/asm/msgbuf.hdrtest := /dev/null

deps_usr/include/asm/msgbuf.hdrtest := \
  usr/include/asm/msgbuf.h \
  usr/include/asm-generic/msgbuf.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  usr/include/asm/ipcbuf.h \
  usr/include/asm-generic/ipcbuf.h \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \

usr/include/asm/msgbuf.hdrtest: $(deps_usr/include/asm/msgbuf.hdrtest)

$(deps_usr/include/asm/msgbuf.hdrtest):
