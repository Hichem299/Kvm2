cmd_usr/include/linux/uhid.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.uhid.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/uhid.h -include usr/include/linux/uhid.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/uhid.h; touch usr/include/linux/uhid.hdrtest

source_usr/include/linux/uhid.hdrtest := /dev/null

deps_usr/include/linux/uhid.hdrtest := \
  usr/include/linux/uhid.h \
  usr/include/linux/input.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/input-event-codes.h \
  usr/include/linux/hid.h \

usr/include/linux/uhid.hdrtest: $(deps_usr/include/linux/uhid.hdrtest)

$(deps_usr/include/linux/uhid.hdrtest):
