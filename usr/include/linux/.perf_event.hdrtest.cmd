cmd_usr/include/linux/perf_event.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.perf_event.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/perf_event.h -include usr/include/linux/perf_event.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/perf_event.h; touch usr/include/linux/perf_event.hdrtest

source_usr/include/linux/perf_event.hdrtest := /dev/null

deps_usr/include/linux/perf_event.hdrtest := \
  usr/include/linux/perf_event.h \
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
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \

usr/include/linux/perf_event.hdrtest: $(deps_usr/include/linux/perf_event.hdrtest)

$(deps_usr/include/linux/perf_event.hdrtest):
