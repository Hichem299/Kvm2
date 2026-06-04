cmd_usr/include/linux/idxd.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.idxd.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/idxd.h -include usr/include/linux/idxd.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/idxd.h; touch usr/include/linux/idxd.hdrtest

source_usr/include/linux/idxd.hdrtest := /dev/null

deps_usr/include/linux/idxd.hdrtest := \
  usr/include/linux/idxd.h \

usr/include/linux/idxd.hdrtest: $(deps_usr/include/linux/idxd.hdrtest)

$(deps_usr/include/linux/idxd.hdrtest):
