cmd_usr/include/linux/if_link.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.if_link.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/if_link.h -include usr/include/linux/if_link.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/if_link.h; touch usr/include/linux/if_link.hdrtest

source_usr/include/linux/if_link.hdrtest := /dev/null

deps_usr/include/linux/if_link.hdrtest := \
  usr/include/linux/if_link.h \
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
  usr/include/linux/netlink.h \
  usr/include/linux/const.h \
  usr/include/linux/socket.h \

usr/include/linux/if_link.hdrtest: $(deps_usr/include/linux/if_link.hdrtest)

$(deps_usr/include/linux/if_link.hdrtest):
