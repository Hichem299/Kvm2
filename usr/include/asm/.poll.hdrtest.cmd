cmd_usr/include/asm/poll.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm/.poll.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/poll.h -include usr/include/asm/poll.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/poll.h; touch usr/include/asm/poll.hdrtest

source_usr/include/asm/poll.hdrtest := /dev/null

deps_usr/include/asm/poll.hdrtest := \
  usr/include/asm/poll.h \
  usr/include/asm-generic/poll.h \

usr/include/asm/poll.hdrtest: $(deps_usr/include/asm/poll.hdrtest)

$(deps_usr/include/asm/poll.hdrtest):
