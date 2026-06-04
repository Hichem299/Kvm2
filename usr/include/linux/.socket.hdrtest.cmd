cmd_usr/include/linux/socket.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.socket.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/socket.h -include usr/include/linux/socket.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/socket.h; touch usr/include/linux/socket.hdrtest

source_usr/include/linux/socket.hdrtest := /dev/null

deps_usr/include/linux/socket.hdrtest := \
  usr/include/linux/socket.h \

usr/include/linux/socket.hdrtest: $(deps_usr/include/linux/socket.hdrtest)

$(deps_usr/include/linux/socket.hdrtest):
