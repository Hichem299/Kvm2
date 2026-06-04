cmd_usr/include/linux/blkpg.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.blkpg.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/blkpg.h -include usr/include/linux/blkpg.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/blkpg.h; touch usr/include/linux/blkpg.hdrtest

source_usr/include/linux/blkpg.hdrtest := /dev/null

deps_usr/include/linux/blkpg.hdrtest := \
  usr/include/linux/blkpg.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/blkpg.hdrtest: $(deps_usr/include/linux/blkpg.hdrtest)

$(deps_usr/include/linux/blkpg.hdrtest):
