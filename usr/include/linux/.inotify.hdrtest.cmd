cmd_usr/include/linux/inotify.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.inotify.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/inotify.h -include usr/include/linux/inotify.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/inotify.h; touch usr/include/linux/inotify.hdrtest

source_usr/include/linux/inotify.hdrtest := /dev/null

deps_usr/include/linux/inotify.hdrtest := \
  usr/include/linux/inotify.h \
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

usr/include/linux/inotify.hdrtest: $(deps_usr/include/linux/inotify.hdrtest)

$(deps_usr/include/linux/inotify.hdrtest):
