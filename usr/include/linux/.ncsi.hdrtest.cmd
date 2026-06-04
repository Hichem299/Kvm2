cmd_usr/include/linux/ncsi.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.ncsi.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ncsi.h -include usr/include/linux/ncsi.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ncsi.h; touch usr/include/linux/ncsi.hdrtest

source_usr/include/linux/ncsi.hdrtest := /dev/null

deps_usr/include/linux/ncsi.hdrtest := \
  usr/include/linux/ncsi.h \

usr/include/linux/ncsi.hdrtest: $(deps_usr/include/linux/ncsi.hdrtest)

$(deps_usr/include/linux/ncsi.hdrtest):
