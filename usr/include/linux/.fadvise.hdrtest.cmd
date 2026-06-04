cmd_usr/include/linux/fadvise.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.fadvise.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/fadvise.h -include usr/include/linux/fadvise.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/fadvise.h; touch usr/include/linux/fadvise.hdrtest

source_usr/include/linux/fadvise.hdrtest := /dev/null

deps_usr/include/linux/fadvise.hdrtest := \
  usr/include/linux/fadvise.h \

usr/include/linux/fadvise.hdrtest: $(deps_usr/include/linux/fadvise.hdrtest)

$(deps_usr/include/linux/fadvise.hdrtest):
