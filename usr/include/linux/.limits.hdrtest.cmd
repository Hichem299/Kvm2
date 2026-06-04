cmd_usr/include/linux/limits.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.limits.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/limits.h -include usr/include/linux/limits.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/limits.h; touch usr/include/linux/limits.hdrtest

source_usr/include/linux/limits.hdrtest := /dev/null

deps_usr/include/linux/limits.hdrtest := \
  usr/include/linux/limits.h \

usr/include/linux/limits.hdrtest: $(deps_usr/include/linux/limits.hdrtest)

$(deps_usr/include/linux/limits.hdrtest):
