cmd_usr/include/linux/string.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.string.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/string.h -include usr/include/linux/string.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/string.h; touch usr/include/linux/string.hdrtest

source_usr/include/linux/string.hdrtest := /dev/null

deps_usr/include/linux/string.hdrtest := \
  usr/include/linux/string.h \

usr/include/linux/string.hdrtest: $(deps_usr/include/linux/string.hdrtest)

$(deps_usr/include/linux/string.hdrtest):
