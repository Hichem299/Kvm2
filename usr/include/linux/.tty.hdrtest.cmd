cmd_usr/include/linux/tty.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.tty.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/tty.h -include usr/include/linux/tty.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/tty.h; touch usr/include/linux/tty.hdrtest

source_usr/include/linux/tty.hdrtest := /dev/null

deps_usr/include/linux/tty.hdrtest := \
  usr/include/linux/tty.h \

usr/include/linux/tty.hdrtest: $(deps_usr/include/linux/tty.hdrtest)

$(deps_usr/include/linux/tty.hdrtest):
