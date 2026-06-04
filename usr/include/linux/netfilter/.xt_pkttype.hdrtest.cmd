cmd_usr/include/linux/netfilter/xt_pkttype.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/netfilter/.xt_pkttype.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/xt_pkttype.h -include usr/include/linux/netfilter/xt_pkttype.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/xt_pkttype.h; touch usr/include/linux/netfilter/xt_pkttype.hdrtest

source_usr/include/linux/netfilter/xt_pkttype.hdrtest := /dev/null

deps_usr/include/linux/netfilter/xt_pkttype.hdrtest := \
  usr/include/linux/netfilter/xt_pkttype.h \

usr/include/linux/netfilter/xt_pkttype.hdrtest: $(deps_usr/include/linux/netfilter/xt_pkttype.hdrtest)

$(deps_usr/include/linux/netfilter/xt_pkttype.hdrtest):
