cmd_usr/include/linux/wwan.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.wwan.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/wwan.h -include usr/include/linux/wwan.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/wwan.h; touch usr/include/linux/wwan.hdrtest

source_usr/include/linux/wwan.hdrtest := /dev/null

deps_usr/include/linux/wwan.hdrtest := \
  usr/include/linux/wwan.h \

usr/include/linux/wwan.hdrtest: $(deps_usr/include/linux/wwan.hdrtest)

$(deps_usr/include/linux/wwan.hdrtest):
