cmd_usr/include/linux/fuse.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.fuse.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/fuse.h -include usr/include/linux/fuse.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/fuse.h; touch usr/include/linux/fuse.hdrtest

source_usr/include/linux/fuse.hdrtest := /dev/null

deps_usr/include/linux/fuse.hdrtest := \
  usr/include/linux/fuse.h \

usr/include/linux/fuse.hdrtest: $(deps_usr/include/linux/fuse.hdrtest)

$(deps_usr/include/linux/fuse.hdrtest):
