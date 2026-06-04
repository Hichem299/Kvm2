cmd_usr/include/linux/libc-compat.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.libc-compat.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/libc-compat.h -include usr/include/linux/libc-compat.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/libc-compat.h; touch usr/include/linux/libc-compat.hdrtest

source_usr/include/linux/libc-compat.hdrtest := /dev/null

deps_usr/include/linux/libc-compat.hdrtest := \
  usr/include/linux/libc-compat.h \

usr/include/linux/libc-compat.hdrtest: $(deps_usr/include/linux/libc-compat.hdrtest)

$(deps_usr/include/linux/libc-compat.hdrtest):
