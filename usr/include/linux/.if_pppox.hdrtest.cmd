cmd_usr/include/linux/if_pppox.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.if_pppox.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/if_pppox.h -include usr/include/linux/if_pppox.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/if_pppox.h; touch usr/include/linux/if_pppox.hdrtest

source_usr/include/linux/if_pppox.hdrtest := /dev/null

deps_usr/include/linux/if_pppox.hdrtest := \
  usr/include/linux/if_pppox.h \
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
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \
  usr/include/linux/socket.h \
  usr/include/linux/if.h \
  usr/include/linux/libc-compat.h \
  usr/include/linux/hdlc/ioctl.h \
  usr/include/linux/if_ether.h \
  usr/include/linux/if_pppol2tp.h \
  usr/include/linux/in.h \
  usr/include/linux/in6.h \
  usr/include/linux/l2tp.h \

usr/include/linux/if_pppox.hdrtest: $(deps_usr/include/linux/if_pppox.hdrtest)

$(deps_usr/include/linux/if_pppox.hdrtest):
