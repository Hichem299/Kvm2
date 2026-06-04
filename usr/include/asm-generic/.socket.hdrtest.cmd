cmd_usr/include/asm-generic/socket.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.socket.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/socket.h; touch usr/include/asm-generic/socket.hdrtest

source_usr/include/asm-generic/socket.hdrtest := /dev/null

deps_usr/include/asm-generic/socket.hdrtest := \

usr/include/asm-generic/socket.hdrtest: $(deps_usr/include/asm-generic/socket.hdrtest)

$(deps_usr/include/asm-generic/socket.hdrtest):
