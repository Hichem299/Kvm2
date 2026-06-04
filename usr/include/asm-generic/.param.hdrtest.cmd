cmd_usr/include/asm-generic/param.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.param.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/param.h; touch usr/include/asm-generic/param.hdrtest

source_usr/include/asm-generic/param.hdrtest := /dev/null

deps_usr/include/asm-generic/param.hdrtest := \

usr/include/asm-generic/param.hdrtest: $(deps_usr/include/asm-generic/param.hdrtest)

$(deps_usr/include/asm-generic/param.hdrtest):
