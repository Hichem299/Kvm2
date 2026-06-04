cmd_usr/include/linux/module.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.module.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/module.h -include usr/include/linux/module.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/module.h; touch usr/include/linux/module.hdrtest

source_usr/include/linux/module.hdrtest := /dev/null

deps_usr/include/linux/module.hdrtest := \
  usr/include/linux/module.h \

usr/include/linux/module.hdrtest: $(deps_usr/include/linux/module.hdrtest)

$(deps_usr/include/linux/module.hdrtest):
