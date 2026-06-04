cmd_usr/include/linux/vdpa.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.vdpa.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/vdpa.h -include usr/include/linux/vdpa.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/vdpa.h; touch usr/include/linux/vdpa.hdrtest

source_usr/include/linux/vdpa.hdrtest := /dev/null

deps_usr/include/linux/vdpa.hdrtest := \
  usr/include/linux/vdpa.h \

usr/include/linux/vdpa.hdrtest: $(deps_usr/include/linux/vdpa.hdrtest)

$(deps_usr/include/linux/vdpa.hdrtest):
