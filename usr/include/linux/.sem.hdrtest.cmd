cmd_usr/include/linux/sem.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.sem.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/sem.h -include usr/include/linux/sem.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/sem.h; touch usr/include/linux/sem.hdrtest

source_usr/include/linux/sem.hdrtest := /dev/null

deps_usr/include/linux/sem.hdrtest := \
  usr/include/linux/sem.h \
  usr/include/linux/ipc.h \
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
  usr/include/asm/ipcbuf.h \
  usr/include/asm-generic/ipcbuf.h \
  usr/include/asm/sembuf.h \
  usr/include/asm-generic/sembuf.h \

usr/include/linux/sem.hdrtest: $(deps_usr/include/linux/sem.hdrtest)

$(deps_usr/include/linux/sem.hdrtest):
