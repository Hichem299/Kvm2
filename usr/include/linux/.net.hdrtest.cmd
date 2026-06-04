cmd_usr/include/linux/net.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.net.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/net.h -include usr/include/linux/net.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/net.h; touch usr/include/linux/net.hdrtest

source_usr/include/linux/net.hdrtest := /dev/null

deps_usr/include/linux/net.hdrtest := \
  usr/include/linux/net.h \
  usr/include/linux/socket.h \
  usr/include/asm/socket.h \
  usr/include/asm-generic/socket.h \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  usr/include/asm/sockios.h \
  usr/include/asm-generic/sockios.h \

usr/include/linux/net.hdrtest: $(deps_usr/include/linux/net.hdrtest)

$(deps_usr/include/linux/net.hdrtest):
