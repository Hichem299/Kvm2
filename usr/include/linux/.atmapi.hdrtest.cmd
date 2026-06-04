cmd_usr/include/linux/atmapi.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.atmapi.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atmapi.h -include usr/include/linux/atmapi.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/atmapi.h; touch usr/include/linux/atmapi.hdrtest

source_usr/include/linux/atmapi.hdrtest := /dev/null

deps_usr/include/linux/atmapi.hdrtest := \
  usr/include/linux/atmapi.h \

usr/include/linux/atmapi.hdrtest: $(deps_usr/include/linux/atmapi.hdrtest)

$(deps_usr/include/linux/atmapi.hdrtest):
