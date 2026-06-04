cmd_usr/include/linux/fcntl.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.fcntl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/fcntl.h -include usr/include/linux/fcntl.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/fcntl.h; touch usr/include/linux/fcntl.hdrtest

source_usr/include/linux/fcntl.hdrtest := /dev/null

deps_usr/include/linux/fcntl.hdrtest := \
  usr/include/linux/fcntl.h \
  usr/include/asm/fcntl.h \
  usr/include/asm-generic/fcntl.h \
    $(wildcard include/config/64BIT) \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/openat2.h \

usr/include/linux/fcntl.hdrtest: $(deps_usr/include/linux/fcntl.hdrtest)

$(deps_usr/include/linux/fcntl.hdrtest):
