cmd_usr/include/linux/netfilter_ipv6/ip6t_REJECT.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/netfilter_ipv6/.ip6t_REJECT.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter_ipv6/ip6t_REJECT.h -include usr/include/linux/netfilter_ipv6/ip6t_REJECT.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter_ipv6/ip6t_REJECT.h; touch usr/include/linux/netfilter_ipv6/ip6t_REJECT.hdrtest

source_usr/include/linux/netfilter_ipv6/ip6t_REJECT.hdrtest := /dev/null

deps_usr/include/linux/netfilter_ipv6/ip6t_REJECT.hdrtest := \
  usr/include/linux/netfilter_ipv6/ip6t_REJECT.h \
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

usr/include/linux/netfilter_ipv6/ip6t_REJECT.hdrtest: $(deps_usr/include/linux/netfilter_ipv6/ip6t_REJECT.hdrtest)

$(deps_usr/include/linux/netfilter_ipv6/ip6t_REJECT.hdrtest):
