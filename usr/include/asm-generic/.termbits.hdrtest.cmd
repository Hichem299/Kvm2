cmd_usr/include/asm-generic/termbits.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.termbits.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/termbits.h; touch usr/include/asm-generic/termbits.hdrtest

source_usr/include/asm-generic/termbits.hdrtest := /dev/null

deps_usr/include/asm-generic/termbits.hdrtest := \

usr/include/asm-generic/termbits.hdrtest: $(deps_usr/include/asm-generic/termbits.hdrtest)

$(deps_usr/include/asm-generic/termbits.hdrtest):
