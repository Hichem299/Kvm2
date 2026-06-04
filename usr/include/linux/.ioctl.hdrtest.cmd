cmd_usr/include/linux/ioctl.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.ioctl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ioctl.h -include usr/include/linux/ioctl.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ioctl.h; touch usr/include/linux/ioctl.hdrtest

source_usr/include/linux/ioctl.hdrtest := /dev/null

deps_usr/include/linux/ioctl.hdrtest := \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/ioctl.hdrtest: $(deps_usr/include/linux/ioctl.hdrtest)

$(deps_usr/include/linux/ioctl.hdrtest):
