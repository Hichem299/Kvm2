cmd_usr/include/linux/ppdev.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.ppdev.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ppdev.h -include usr/include/linux/ppdev.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ppdev.h; touch usr/include/linux/ppdev.hdrtest

source_usr/include/linux/ppdev.hdrtest := /dev/null

deps_usr/include/linux/ppdev.hdrtest := \
  usr/include/linux/ppdev.h \

usr/include/linux/ppdev.hdrtest: $(deps_usr/include/linux/ppdev.hdrtest)

$(deps_usr/include/linux/ppdev.hdrtest):
