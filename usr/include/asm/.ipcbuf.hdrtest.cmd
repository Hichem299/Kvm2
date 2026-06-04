cmd_usr/include/asm/ipcbuf.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm/.ipcbuf.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/ipcbuf.h -include usr/include/asm/ipcbuf.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/ipcbuf.h; touch usr/include/asm/ipcbuf.hdrtest

source_usr/include/asm/ipcbuf.hdrtest := /dev/null

deps_usr/include/asm/ipcbuf.hdrtest := \
  usr/include/asm/ipcbuf.h \
  usr/include/asm-generic/ipcbuf.h \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \

usr/include/asm/ipcbuf.hdrtest: $(deps_usr/include/asm/ipcbuf.hdrtest)

$(deps_usr/include/asm/ipcbuf.hdrtest):
