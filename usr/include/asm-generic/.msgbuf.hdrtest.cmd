cmd_usr/include/asm-generic/msgbuf.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.msgbuf.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/msgbuf.h; touch usr/include/asm-generic/msgbuf.hdrtest

source_usr/include/asm-generic/msgbuf.hdrtest := /dev/null

deps_usr/include/asm-generic/msgbuf.hdrtest := \

usr/include/asm-generic/msgbuf.hdrtest: $(deps_usr/include/asm-generic/msgbuf.hdrtest)

$(deps_usr/include/asm-generic/msgbuf.hdrtest):
