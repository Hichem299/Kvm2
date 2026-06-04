cmd_usr/include/linux/if_bonding.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.if_bonding.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/if_bonding.h -include usr/include/linux/if_bonding.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/if_bonding.h; touch usr/include/linux/if_bonding.hdrtest

source_usr/include/linux/if_bonding.hdrtest := /dev/null

deps_usr/include/linux/if_bonding.hdrtest := \
  usr/include/linux/if_bonding.h \
  usr/include/linux/if.h \
  usr/include/linux/libc-compat.h \
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
  usr/include/linux/socket.h \
  usr/include/linux/hdlc/ioctl.h \
  usr/include/linux/if_ether.h \

usr/include/linux/if_bonding.hdrtest: $(deps_usr/include/linux/if_bonding.hdrtest)

$(deps_usr/include/linux/if_bonding.hdrtest):
