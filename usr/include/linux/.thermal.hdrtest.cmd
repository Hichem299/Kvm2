cmd_usr/include/linux/thermal.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.thermal.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/thermal.h -include usr/include/linux/thermal.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/thermal.h; touch usr/include/linux/thermal.hdrtest

source_usr/include/linux/thermal.hdrtest := /dev/null

deps_usr/include/linux/thermal.hdrtest := \
  usr/include/linux/thermal.h \

usr/include/linux/thermal.hdrtest: $(deps_usr/include/linux/thermal.hdrtest)

$(deps_usr/include/linux/thermal.hdrtest):
