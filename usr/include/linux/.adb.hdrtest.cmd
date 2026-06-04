cmd_usr/include/linux/adb.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.adb.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/adb.h -include usr/include/linux/adb.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/adb.h; touch usr/include/linux/adb.hdrtest

source_usr/include/linux/adb.hdrtest := /dev/null

deps_usr/include/linux/adb.hdrtest := \
  usr/include/linux/adb.h \

usr/include/linux/adb.hdrtest: $(deps_usr/include/linux/adb.hdrtest)

$(deps_usr/include/linux/adb.hdrtest):
