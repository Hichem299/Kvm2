cmd_usr/include/linux/rtc.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.rtc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/rtc.h -include usr/include/linux/rtc.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/rtc.h; touch usr/include/linux/rtc.hdrtest

source_usr/include/linux/rtc.hdrtest := /dev/null

deps_usr/include/linux/rtc.hdrtest := \
  usr/include/linux/rtc.h \
  usr/include/linux/const.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/rtc.hdrtest: $(deps_usr/include/linux/rtc.hdrtest)

$(deps_usr/include/linux/rtc.hdrtest):
