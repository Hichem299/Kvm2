cmd_usr/include/linux/close_range.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.close_range.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/close_range.h -include usr/include/linux/close_range.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/close_range.h; touch usr/include/linux/close_range.hdrtest

source_usr/include/linux/close_range.hdrtest := /dev/null

deps_usr/include/linux/close_range.hdrtest := \
  usr/include/linux/close_range.h \

usr/include/linux/close_range.hdrtest: $(deps_usr/include/linux/close_range.hdrtest)

$(deps_usr/include/linux/close_range.hdrtest):
