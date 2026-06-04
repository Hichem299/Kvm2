cmd_usr/include/linux/ila.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.ila.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ila.h -include usr/include/linux/ila.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ila.h; touch usr/include/linux/ila.hdrtest

source_usr/include/linux/ila.hdrtest := /dev/null

deps_usr/include/linux/ila.hdrtest := \
  usr/include/linux/ila.h \

usr/include/linux/ila.hdrtest: $(deps_usr/include/linux/ila.hdrtest)

$(deps_usr/include/linux/ila.hdrtest):
