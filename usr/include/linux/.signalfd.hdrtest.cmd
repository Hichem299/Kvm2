cmd_usr/include/linux/signalfd.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.signalfd.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/signalfd.h -include usr/include/linux/signalfd.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/signalfd.h; touch usr/include/linux/signalfd.hdrtest

source_usr/include/linux/signalfd.hdrtest := /dev/null

deps_usr/include/linux/signalfd.hdrtest := \
  usr/include/linux/signalfd.h \
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
  usr/include/linux/fcntl.h \
  usr/include/asm/fcntl.h \
  usr/include/asm-generic/fcntl.h \
  usr/include/linux/openat2.h \

usr/include/linux/signalfd.hdrtest: $(deps_usr/include/linux/signalfd.hdrtest)

$(deps_usr/include/linux/signalfd.hdrtest):
