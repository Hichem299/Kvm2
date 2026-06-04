cmd_usr/include/linux/bt-bmc.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.bt-bmc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/bt-bmc.h -include usr/include/linux/bt-bmc.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/bt-bmc.h; touch usr/include/linux/bt-bmc.hdrtest

source_usr/include/linux/bt-bmc.hdrtest := /dev/null

deps_usr/include/linux/bt-bmc.hdrtest := \
  usr/include/linux/bt-bmc.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/bt-bmc.hdrtest: $(deps_usr/include/linux/bt-bmc.hdrtest)

$(deps_usr/include/linux/bt-bmc.hdrtest):
