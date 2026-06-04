cmd_usr/include/linux/sctp.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.sctp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/sctp.h; touch usr/include/linux/sctp.hdrtest

source_usr/include/linux/sctp.hdrtest := /dev/null

deps_usr/include/linux/sctp.hdrtest := \

usr/include/linux/sctp.hdrtest: $(deps_usr/include/linux/sctp.hdrtest)

$(deps_usr/include/linux/sctp.hdrtest):
