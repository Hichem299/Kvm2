cmd_usr/include/linux/veth.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.veth.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/veth.h -include usr/include/linux/veth.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/veth.h; touch usr/include/linux/veth.hdrtest

source_usr/include/linux/veth.hdrtest := /dev/null

deps_usr/include/linux/veth.hdrtest := \
  usr/include/linux/veth.h \

usr/include/linux/veth.hdrtest: $(deps_usr/include/linux/veth.hdrtest)

$(deps_usr/include/linux/veth.hdrtest):
