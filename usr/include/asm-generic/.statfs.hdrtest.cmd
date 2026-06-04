cmd_usr/include/asm-generic/statfs.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.statfs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/statfs.h; touch usr/include/asm-generic/statfs.hdrtest

source_usr/include/asm-generic/statfs.hdrtest := /dev/null

deps_usr/include/asm-generic/statfs.hdrtest := \

usr/include/asm-generic/statfs.hdrtest: $(deps_usr/include/asm-generic/statfs.hdrtest)

$(deps_usr/include/asm-generic/statfs.hdrtest):
