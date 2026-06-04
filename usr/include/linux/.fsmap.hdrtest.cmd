cmd_usr/include/linux/fsmap.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.fsmap.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/fsmap.h; touch usr/include/linux/fsmap.hdrtest

source_usr/include/linux/fsmap.hdrtest := /dev/null

deps_usr/include/linux/fsmap.hdrtest := \

usr/include/linux/fsmap.hdrtest: $(deps_usr/include/linux/fsmap.hdrtest)

$(deps_usr/include/linux/fsmap.hdrtest):
