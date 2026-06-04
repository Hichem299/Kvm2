cmd_usr/include/linux/dvb/osd.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/dvb/.osd.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/dvb/osd.h -include usr/include/linux/dvb/osd.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/dvb/osd.h; touch usr/include/linux/dvb/osd.hdrtest

source_usr/include/linux/dvb/osd.hdrtest := /dev/null

deps_usr/include/linux/dvb/osd.hdrtest := \
  usr/include/linux/dvb/osd.h \

usr/include/linux/dvb/osd.hdrtest: $(deps_usr/include/linux/dvb/osd.hdrtest)

$(deps_usr/include/linux/dvb/osd.hdrtest):
