cmd_usr/include/linux/serio.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.serio.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/serio.h -include usr/include/linux/serio.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/serio.h; touch usr/include/linux/serio.hdrtest

source_usr/include/linux/serio.hdrtest := /dev/null

deps_usr/include/linux/serio.hdrtest := \
  usr/include/linux/serio.h \
  usr/include/linux/const.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/serio.hdrtest: $(deps_usr/include/linux/serio.hdrtest)

$(deps_usr/include/linux/serio.hdrtest):
