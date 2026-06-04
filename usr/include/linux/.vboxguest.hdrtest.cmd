cmd_usr/include/linux/vboxguest.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.vboxguest.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/vboxguest.h -include usr/include/linux/vboxguest.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/vboxguest.h; touch usr/include/linux/vboxguest.hdrtest

source_usr/include/linux/vboxguest.hdrtest := /dev/null

deps_usr/include/linux/vboxguest.hdrtest := \
  usr/include/linux/vboxguest.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  usr/include/linux/vbox_err.h \
  usr/include/linux/vbox_vmmdev_types.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \

usr/include/linux/vboxguest.hdrtest: $(deps_usr/include/linux/vboxguest.hdrtest)

$(deps_usr/include/linux/vboxguest.hdrtest):
