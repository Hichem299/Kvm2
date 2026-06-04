cmd_usr/include/linux/termios.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.termios.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/termios.h -include usr/include/linux/termios.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/termios.h; touch usr/include/linux/termios.hdrtest

source_usr/include/linux/termios.hdrtest := /dev/null

deps_usr/include/linux/termios.hdrtest := \
  usr/include/linux/termios.h \
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
  usr/include/asm/termios.h \
  usr/include/asm-generic/termios.h \
  usr/include/asm/termbits.h \
  usr/include/asm-generic/termbits.h \
  usr/include/asm/ioctls.h \
  usr/include/asm-generic/ioctls.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/termios.hdrtest: $(deps_usr/include/linux/termios.hdrtest)

$(deps_usr/include/linux/termios.hdrtest):
