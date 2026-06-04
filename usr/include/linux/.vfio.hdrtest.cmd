cmd_usr/include/linux/vfio.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.vfio.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/vfio.h -include usr/include/linux/vfio.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/vfio.h; touch usr/include/linux/vfio.hdrtest

source_usr/include/linux/vfio.hdrtest := /dev/null

deps_usr/include/linux/vfio.hdrtest := \
  usr/include/linux/vfio.h \
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
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/vfio.hdrtest: $(deps_usr/include/linux/vfio.hdrtest)

$(deps_usr/include/linux/vfio.hdrtest):
