cmd_usr/include/asm-generic/poll.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.poll.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/poll.h; touch usr/include/asm-generic/poll.hdrtest

source_usr/include/asm-generic/poll.hdrtest := /dev/null

deps_usr/include/asm-generic/poll.hdrtest := \

usr/include/asm-generic/poll.hdrtest: $(deps_usr/include/asm-generic/poll.hdrtest)

$(deps_usr/include/asm-generic/poll.hdrtest):
