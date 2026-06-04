cmd_usr/include/linux/netfilter_bridge.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.netfilter_bridge.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter_bridge.h -include usr/include/linux/netfilter_bridge.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter_bridge.h; touch usr/include/linux/netfilter_bridge.hdrtest

source_usr/include/linux/netfilter_bridge.hdrtest := /dev/null

deps_usr/include/linux/netfilter_bridge.hdrtest := \
  usr/include/linux/netfilter_bridge.h \
  usr/include/linux/in.h \
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
  usr/include/linux/libc-compat.h \
  usr/include/linux/socket.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \
  usr/include/linux/netfilter.h \
  usr/include/linux/in6.h \
  usr/include/linux/if_ether.h \
  usr/include/linux/if_vlan.h \
  usr/include/linux/if_pppox.h \
  usr/include/linux/if.h \
  usr/include/linux/hdlc/ioctl.h \
  usr/include/linux/if_pppol2tp.h \
  usr/include/linux/l2tp.h \

usr/include/linux/netfilter_bridge.hdrtest: $(deps_usr/include/linux/netfilter_bridge.hdrtest)

$(deps_usr/include/linux/netfilter_bridge.hdrtest):
