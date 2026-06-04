cmd_usr/include/linux/fou.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.fou.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/fou.h -include usr/include/linux/fou.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/fou.h; touch usr/include/linux/fou.hdrtest

source_usr/include/linux/fou.hdrtest := /dev/null

deps_usr/include/linux/fou.hdrtest := \
  usr/include/linux/fou.h \

usr/include/linux/fou.hdrtest: $(deps_usr/include/linux/fou.hdrtest)

$(deps_usr/include/linux/fou.hdrtest):
