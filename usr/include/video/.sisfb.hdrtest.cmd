cmd_usr/include/video/sisfb.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/video/.sisfb.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/video/sisfb.h -include usr/include/video/sisfb.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/video/sisfb.h; touch usr/include/video/sisfb.hdrtest

source_usr/include/video/sisfb.hdrtest := /dev/null

deps_usr/include/video/sisfb.hdrtest := \
  usr/include/video/sisfb.h \
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
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/video/sisfb.hdrtest: $(deps_usr/include/video/sisfb.hdrtest)

$(deps_usr/include/video/sisfb.hdrtest):
