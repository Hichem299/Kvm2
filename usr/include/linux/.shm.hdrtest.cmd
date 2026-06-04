cmd_usr/include/linux/shm.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.shm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/shm.h -include usr/include/linux/shm.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/shm.h; touch usr/include/linux/shm.hdrtest

source_usr/include/linux/shm.hdrtest := /dev/null

deps_usr/include/linux/shm.hdrtest := \
  usr/include/linux/shm.h \
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
  usr/include/linux/errno.h \
  usr/include/asm/errno.h \
  usr/include/asm-generic/errno.h \
  usr/include/asm-generic/errno-base.h \
  usr/include/asm-generic/hugetlb_encode.h \
  usr/include/asm/shmbuf.h \
  usr/include/asm-generic/shmbuf.h \

usr/include/linux/shm.hdrtest: $(deps_usr/include/linux/shm.hdrtest)

$(deps_usr/include/linux/shm.hdrtest):
