cmd_usr/include/linux/ioam6_genl.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.ioam6_genl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ioam6_genl.h -include usr/include/linux/ioam6_genl.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ioam6_genl.h; touch usr/include/linux/ioam6_genl.hdrtest

source_usr/include/linux/ioam6_genl.hdrtest := /dev/null

deps_usr/include/linux/ioam6_genl.hdrtest := \
  usr/include/linux/ioam6_genl.h \

usr/include/linux/ioam6_genl.hdrtest: $(deps_usr/include/linux/ioam6_genl.hdrtest)

$(deps_usr/include/linux/ioam6_genl.hdrtest):
