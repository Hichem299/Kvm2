cmd_usr/include/linux/netrom.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.netrom.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netrom.h -include usr/include/linux/netrom.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netrom.h; touch usr/include/linux/netrom.hdrtest

source_usr/include/linux/netrom.hdrtest := /dev/null

deps_usr/include/linux/netrom.hdrtest := \
  usr/include/linux/netrom.h \
  usr/include/linux/ax25.h \
  usr/include/linux/socket.h \

usr/include/linux/netrom.hdrtest: $(deps_usr/include/linux/netrom.hdrtest)

$(deps_usr/include/linux/netrom.hdrtest):
