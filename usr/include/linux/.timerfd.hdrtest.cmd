cmd_usr/include/linux/timerfd.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.timerfd.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/timerfd.h -include usr/include/linux/timerfd.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/timerfd.h; touch usr/include/linux/timerfd.hdrtest

source_usr/include/linux/timerfd.hdrtest := /dev/null

deps_usr/include/linux/timerfd.hdrtest := \
  usr/include/linux/timerfd.h \
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
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/timerfd.hdrtest: $(deps_usr/include/linux/timerfd.hdrtest)

$(deps_usr/include/linux/timerfd.hdrtest):
