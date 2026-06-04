cmd_usr/include/linux/magic.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.magic.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/magic.h -include usr/include/linux/magic.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/magic.h; touch usr/include/linux/magic.hdrtest

source_usr/include/linux/magic.hdrtest := /dev/null

deps_usr/include/linux/magic.hdrtest := \
  usr/include/linux/magic.h \

usr/include/linux/magic.hdrtest: $(deps_usr/include/linux/magic.hdrtest)

$(deps_usr/include/linux/magic.hdrtest):
