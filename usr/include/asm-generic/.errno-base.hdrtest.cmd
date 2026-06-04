cmd_usr/include/asm-generic/errno-base.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.errno-base.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/errno-base.h; touch usr/include/asm-generic/errno-base.hdrtest

source_usr/include/asm-generic/errno-base.hdrtest := /dev/null

deps_usr/include/asm-generic/errno-base.hdrtest := \

usr/include/asm-generic/errno-base.hdrtest: $(deps_usr/include/asm-generic/errno-base.hdrtest)

$(deps_usr/include/asm-generic/errno-base.hdrtest):
