cmd_usr/include/linux/landlock.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.landlock.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/landlock.h -include usr/include/linux/landlock.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/landlock.h; touch usr/include/linux/landlock.hdrtest

source_usr/include/linux/landlock.hdrtest := /dev/null

deps_usr/include/linux/landlock.hdrtest := \
  usr/include/linux/landlock.h \
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

usr/include/linux/landlock.hdrtest: $(deps_usr/include/linux/landlock.hdrtest)

$(deps_usr/include/linux/landlock.hdrtest):
