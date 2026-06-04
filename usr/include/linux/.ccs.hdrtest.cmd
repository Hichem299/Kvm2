cmd_usr/include/linux/ccs.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.ccs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ccs.h -include usr/include/linux/ccs.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ccs.h; touch usr/include/linux/ccs.hdrtest

source_usr/include/linux/ccs.hdrtest := /dev/null

deps_usr/include/linux/ccs.hdrtest := \
  usr/include/linux/ccs.h \
  usr/include/linux/v4l2-controls.h \
  usr/include/linux/const.h \
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

usr/include/linux/ccs.hdrtest: $(deps_usr/include/linux/ccs.hdrtest)

$(deps_usr/include/linux/ccs.hdrtest):
