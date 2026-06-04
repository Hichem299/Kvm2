cmd_usr/include/asm-generic/int-ll64.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.int-ll64.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/int-ll64.h; touch usr/include/asm-generic/int-ll64.hdrtest

source_usr/include/asm-generic/int-ll64.hdrtest := /dev/null

deps_usr/include/asm-generic/int-ll64.hdrtest := \

usr/include/asm-generic/int-ll64.hdrtest: $(deps_usr/include/asm-generic/int-ll64.hdrtest)

$(deps_usr/include/asm-generic/int-ll64.hdrtest):
