cmd_usr/include/linux/fs.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.fs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/fs.h -include usr/include/linux/fs.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/fs.h; touch usr/include/linux/fs.hdrtest

source_usr/include/linux/fs.hdrtest := /dev/null

deps_usr/include/linux/fs.hdrtest := \
  usr/include/linux/fs.h \
  usr/include/linux/limits.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
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
  usr/include/linux/fscrypt.h \
  usr/include/linux/mount.h \

usr/include/linux/fs.hdrtest: $(deps_usr/include/linux/fs.hdrtest)

$(deps_usr/include/linux/fs.hdrtest):
