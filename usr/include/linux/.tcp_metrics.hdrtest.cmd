cmd_usr/include/linux/tcp_metrics.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.tcp_metrics.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/tcp_metrics.h -include usr/include/linux/tcp_metrics.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/tcp_metrics.h; touch usr/include/linux/tcp_metrics.hdrtest

source_usr/include/linux/tcp_metrics.hdrtest := /dev/null

deps_usr/include/linux/tcp_metrics.hdrtest := \
  usr/include/linux/tcp_metrics.h \
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

usr/include/linux/tcp_metrics.hdrtest: $(deps_usr/include/linux/tcp_metrics.hdrtest)

$(deps_usr/include/linux/tcp_metrics.hdrtest):
