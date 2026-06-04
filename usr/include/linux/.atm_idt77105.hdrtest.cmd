cmd_usr/include/linux/atm_idt77105.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.atm_idt77105.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atm_idt77105.h -include usr/include/linux/atm_idt77105.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/atm_idt77105.h; touch usr/include/linux/atm_idt77105.hdrtest

source_usr/include/linux/atm_idt77105.hdrtest := /dev/null

deps_usr/include/linux/atm_idt77105.hdrtest := \
  usr/include/linux/atm_idt77105.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/atmioc.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  usr/include/linux/atmdev.h \
    $(wildcard include/config/COMPAT) \
  usr/include/linux/atmapi.h \
  usr/include/linux/atm.h \
  usr/include/linux/atmsap.h \

usr/include/linux/atm_idt77105.hdrtest: $(deps_usr/include/linux/atm_idt77105.hdrtest)

$(deps_usr/include/linux/atm_idt77105.hdrtest):
