cmd_usr/include/linux/netfilter/xt_conntrack.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/netfilter/.xt_conntrack.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/xt_conntrack.h -include usr/include/linux/netfilter/xt_conntrack.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/xt_conntrack.h; touch usr/include/linux/netfilter/xt_conntrack.hdrtest

source_usr/include/linux/netfilter/xt_conntrack.hdrtest := /dev/null

deps_usr/include/linux/netfilter/xt_conntrack.hdrtest := \
  usr/include/linux/netfilter/xt_conntrack.h \
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
  usr/include/linux/netfilter.h \
  usr/include/linux/in.h \
  usr/include/linux/libc-compat.h \
  usr/include/linux/socket.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \
  usr/include/linux/in6.h \
  usr/include/linux/netfilter/nf_conntrack_tuple_common.h \
  usr/include/linux/netfilter/nf_conntrack_common.h \

usr/include/linux/netfilter/xt_conntrack.hdrtest: $(deps_usr/include/linux/netfilter/xt_conntrack.hdrtest)

$(deps_usr/include/linux/netfilter/xt_conntrack.hdrtest):
