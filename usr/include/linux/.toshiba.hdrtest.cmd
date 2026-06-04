cmd_usr/include/linux/toshiba.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.toshiba.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/toshiba.h -include usr/include/linux/toshiba.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/toshiba.h; touch usr/include/linux/toshiba.hdrtest

source_usr/include/linux/toshiba.hdrtest := /dev/null

deps_usr/include/linux/toshiba.hdrtest := \
  usr/include/linux/toshiba.h \

usr/include/linux/toshiba.hdrtest: $(deps_usr/include/linux/toshiba.hdrtest)

$(deps_usr/include/linux/toshiba.hdrtest):
