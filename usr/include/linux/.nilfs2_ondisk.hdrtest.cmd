cmd_usr/include/linux/nilfs2_ondisk.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.nilfs2_ondisk.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nilfs2_ondisk.h -include usr/include/linux/nilfs2_ondisk.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/nilfs2_ondisk.h; touch usr/include/linux/nilfs2_ondisk.hdrtest

source_usr/include/linux/nilfs2_ondisk.hdrtest := /dev/null

deps_usr/include/linux/nilfs2_ondisk.hdrtest := \
  usr/include/linux/nilfs2_ondisk.h \
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
  usr/include/linux/magic.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \

usr/include/linux/nilfs2_ondisk.hdrtest: $(deps_usr/include/linux/nilfs2_ondisk.hdrtest)

$(deps_usr/include/linux/nilfs2_ondisk.hdrtest):
