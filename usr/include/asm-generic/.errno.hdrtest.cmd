cmd_usr/include/asm-generic/errno.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.errno.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/errno.h; touch usr/include/asm-generic/errno.hdrtest

source_usr/include/asm-generic/errno.hdrtest := /dev/null

deps_usr/include/asm-generic/errno.hdrtest := \

usr/include/asm-generic/errno.hdrtest: $(deps_usr/include/asm-generic/errno.hdrtest)

$(deps_usr/include/asm-generic/errno.hdrtest):
