cmd_usr/include/linux/tiocl.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.tiocl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/tiocl.h -include usr/include/linux/tiocl.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/tiocl.h; touch usr/include/linux/tiocl.hdrtest

source_usr/include/linux/tiocl.hdrtest := /dev/null

deps_usr/include/linux/tiocl.hdrtest := \
  usr/include/linux/tiocl.h \

usr/include/linux/tiocl.hdrtest: $(deps_usr/include/linux/tiocl.hdrtest)

$(deps_usr/include/linux/tiocl.hdrtest):
