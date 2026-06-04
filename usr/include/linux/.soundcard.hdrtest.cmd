cmd_usr/include/linux/soundcard.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.soundcard.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/soundcard.h -include usr/include/linux/soundcard.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/soundcard.h; touch usr/include/linux/soundcard.hdrtest

source_usr/include/linux/soundcard.hdrtest := /dev/null

deps_usr/include/linux/soundcard.hdrtest := \
  usr/include/linux/soundcard.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  usr/include/linux/patchkey.h \

usr/include/linux/soundcard.hdrtest: $(deps_usr/include/linux/soundcard.hdrtest)

$(deps_usr/include/linux/soundcard.hdrtest):
