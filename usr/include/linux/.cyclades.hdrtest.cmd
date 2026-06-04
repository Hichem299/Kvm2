cmd_usr/include/linux/cyclades.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.cyclades.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/cyclades.h; touch usr/include/linux/cyclades.hdrtest

source_usr/include/linux/cyclades.hdrtest := /dev/null

deps_usr/include/linux/cyclades.hdrtest := \

usr/include/linux/cyclades.hdrtest: $(deps_usr/include/linux/cyclades.hdrtest)

$(deps_usr/include/linux/cyclades.hdrtest):
