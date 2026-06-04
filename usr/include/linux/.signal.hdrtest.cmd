cmd_usr/include/linux/signal.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.signal.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/signal.h; touch usr/include/linux/signal.hdrtest

source_usr/include/linux/signal.hdrtest := /dev/null

deps_usr/include/linux/signal.hdrtest := \

usr/include/linux/signal.hdrtest: $(deps_usr/include/linux/signal.hdrtest)

$(deps_usr/include/linux/signal.hdrtest):
