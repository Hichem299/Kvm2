cmd_usr/include/linux/const.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.const.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/const.h -include usr/include/linux/const.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/const.h; touch usr/include/linux/const.hdrtest

source_usr/include/linux/const.hdrtest := /dev/null

deps_usr/include/linux/const.hdrtest := \
  usr/include/linux/const.h \

usr/include/linux/const.hdrtest: $(deps_usr/include/linux/const.hdrtest)

$(deps_usr/include/linux/const.hdrtest):
