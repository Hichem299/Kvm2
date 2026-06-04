cmd_usr/include/linux/vt.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.vt.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/vt.h -include usr/include/linux/vt.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/vt.h; touch usr/include/linux/vt.hdrtest

source_usr/include/linux/vt.hdrtest := /dev/null

deps_usr/include/linux/vt.hdrtest := \
  usr/include/linux/vt.h \

usr/include/linux/vt.hdrtest: $(deps_usr/include/linux/vt.hdrtest)

$(deps_usr/include/linux/vt.hdrtest):
