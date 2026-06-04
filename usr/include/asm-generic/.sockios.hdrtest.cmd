cmd_usr/include/asm-generic/sockios.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.sockios.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/sockios.h; touch usr/include/asm-generic/sockios.hdrtest

source_usr/include/asm-generic/sockios.hdrtest := /dev/null

deps_usr/include/asm-generic/sockios.hdrtest := \

usr/include/asm-generic/sockios.hdrtest: $(deps_usr/include/asm-generic/sockios.hdrtest)

$(deps_usr/include/asm-generic/sockios.hdrtest):
