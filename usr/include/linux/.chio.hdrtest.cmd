cmd_usr/include/linux/chio.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.chio.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/chio.h -include usr/include/linux/chio.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/chio.h; touch usr/include/linux/chio.hdrtest

source_usr/include/linux/chio.hdrtest := /dev/null

deps_usr/include/linux/chio.hdrtest := \
  usr/include/linux/chio.h \

usr/include/linux/chio.hdrtest: $(deps_usr/include/linux/chio.hdrtest)

$(deps_usr/include/linux/chio.hdrtest):
