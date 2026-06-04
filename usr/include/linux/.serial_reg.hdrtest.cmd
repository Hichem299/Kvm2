cmd_usr/include/linux/serial_reg.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.serial_reg.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/serial_reg.h -include usr/include/linux/serial_reg.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/serial_reg.h; touch usr/include/linux/serial_reg.hdrtest

source_usr/include/linux/serial_reg.hdrtest := /dev/null

deps_usr/include/linux/serial_reg.hdrtest := \
  usr/include/linux/serial_reg.h \

usr/include/linux/serial_reg.hdrtest: $(deps_usr/include/linux/serial_reg.hdrtest)

$(deps_usr/include/linux/serial_reg.hdrtest):
