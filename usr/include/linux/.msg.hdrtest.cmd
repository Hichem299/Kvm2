cmd_usr/include/linux/msg.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.msg.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/msg.h -include usr/include/linux/msg.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/msg.h; touch usr/include/linux/msg.hdrtest

source_usr/include/linux/msg.hdrtest := /dev/null

deps_usr/include/linux/msg.hdrtest := \
  usr/include/linux/msg.h \
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
  usr/include/asm/msgbuf.h \
  usr/include/asm-generic/msgbuf.h \

usr/include/linux/msg.hdrtest: $(deps_usr/include/linux/msg.hdrtest)

$(deps_usr/include/linux/msg.hdrtest):
