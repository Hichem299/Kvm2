cmd_usr/include/linux/hdlc.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.hdlc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/hdlc.h -include usr/include/linux/hdlc.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/hdlc.h; touch usr/include/linux/hdlc.hdrtest

source_usr/include/linux/hdlc.hdrtest := /dev/null

deps_usr/include/linux/hdlc.hdrtest := \
  usr/include/linux/hdlc.h \

usr/include/linux/hdlc.hdrtest: $(deps_usr/include/linux/hdlc.hdrtest)

$(deps_usr/include/linux/hdlc.hdrtest):
