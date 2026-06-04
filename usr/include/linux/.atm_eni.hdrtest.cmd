cmd_usr/include/linux/atm_eni.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.atm_eni.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atm_eni.h -include usr/include/linux/atm_eni.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/atm_eni.h; touch usr/include/linux/atm_eni.hdrtest

source_usr/include/linux/atm_eni.hdrtest := /dev/null

deps_usr/include/linux/atm_eni.hdrtest := \
  usr/include/linux/atm_eni.h \
  usr/include/linux/atmioc.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/atm_eni.hdrtest: $(deps_usr/include/linux/atm_eni.hdrtest)

$(deps_usr/include/linux/atm_eni.hdrtest):
