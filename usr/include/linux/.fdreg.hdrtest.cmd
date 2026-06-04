cmd_usr/include/linux/fdreg.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.fdreg.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/fdreg.h -include usr/include/linux/fdreg.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/fdreg.h; touch usr/include/linux/fdreg.hdrtest

source_usr/include/linux/fdreg.hdrtest := /dev/null

deps_usr/include/linux/fdreg.hdrtest := \
  usr/include/linux/fdreg.h \

usr/include/linux/fdreg.hdrtest: $(deps_usr/include/linux/fdreg.hdrtest)

$(deps_usr/include/linux/fdreg.hdrtest):
