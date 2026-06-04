cmd_usr/include/asm/ioctl.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm/.ioctl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/ioctl.h -include usr/include/asm/ioctl.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/ioctl.h; touch usr/include/asm/ioctl.hdrtest

source_usr/include/asm/ioctl.hdrtest := /dev/null

deps_usr/include/asm/ioctl.hdrtest := \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/asm/ioctl.hdrtest: $(deps_usr/include/asm/ioctl.hdrtest)

$(deps_usr/include/asm/ioctl.hdrtest):
