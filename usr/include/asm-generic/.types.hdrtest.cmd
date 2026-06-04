cmd_usr/include/asm-generic/types.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.types.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/types.h; touch usr/include/asm-generic/types.hdrtest

source_usr/include/asm-generic/types.hdrtest := /dev/null

deps_usr/include/asm-generic/types.hdrtest := \

usr/include/asm-generic/types.hdrtest: $(deps_usr/include/asm-generic/types.hdrtest)

$(deps_usr/include/asm-generic/types.hdrtest):
