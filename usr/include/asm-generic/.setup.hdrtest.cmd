cmd_usr/include/asm-generic/setup.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.setup.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/setup.h; touch usr/include/asm-generic/setup.hdrtest

source_usr/include/asm-generic/setup.hdrtest := /dev/null

deps_usr/include/asm-generic/setup.hdrtest := \

usr/include/asm-generic/setup.hdrtest: $(deps_usr/include/asm-generic/setup.hdrtest)

$(deps_usr/include/asm-generic/setup.hdrtest):
