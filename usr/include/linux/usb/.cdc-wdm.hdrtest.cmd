cmd_usr/include/linux/usb/cdc-wdm.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/usb/.cdc-wdm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/usb/cdc-wdm.h -include usr/include/linux/usb/cdc-wdm.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/usb/cdc-wdm.h; touch usr/include/linux/usb/cdc-wdm.hdrtest

source_usr/include/linux/usb/cdc-wdm.hdrtest := /dev/null

deps_usr/include/linux/usb/cdc-wdm.hdrtest := \
  usr/include/linux/usb/cdc-wdm.h \
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

usr/include/linux/usb/cdc-wdm.hdrtest: $(deps_usr/include/linux/usb/cdc-wdm.hdrtest)

$(deps_usr/include/linux/usb/cdc-wdm.hdrtest):
