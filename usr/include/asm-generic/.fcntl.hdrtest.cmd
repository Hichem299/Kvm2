cmd_usr/include/asm-generic/fcntl.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.fcntl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/fcntl.h; touch usr/include/asm-generic/fcntl.hdrtest

source_usr/include/asm-generic/fcntl.hdrtest := /dev/null

deps_usr/include/asm-generic/fcntl.hdrtest := \

usr/include/asm-generic/fcntl.hdrtest: $(deps_usr/include/asm-generic/fcntl.hdrtest)

$(deps_usr/include/asm-generic/fcntl.hdrtest):
