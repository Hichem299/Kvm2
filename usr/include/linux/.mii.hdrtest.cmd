cmd_usr/include/linux/mii.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.mii.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/mii.h -include usr/include/linux/mii.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/mii.h; touch usr/include/linux/mii.hdrtest

source_usr/include/linux/mii.hdrtest := /dev/null

deps_usr/include/linux/mii.hdrtest := \
  usr/include/linux/mii.h \
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
  usr/include/linux/ethtool.h \
  usr/include/linux/const.h \
  usr/include/linux/if_ether.h \

usr/include/linux/mii.hdrtest: $(deps_usr/include/linux/mii.hdrtest)

$(deps_usr/include/linux/mii.hdrtest):
