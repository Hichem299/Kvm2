cmd_usr/include/linux/netfilter/nf_conntrack_common.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/netfilter/.nf_conntrack_common.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/nf_conntrack_common.h -include usr/include/linux/netfilter/nf_conntrack_common.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/nf_conntrack_common.h; touch usr/include/linux/netfilter/nf_conntrack_common.hdrtest

source_usr/include/linux/netfilter/nf_conntrack_common.hdrtest := /dev/null

deps_usr/include/linux/netfilter/nf_conntrack_common.hdrtest := \
  usr/include/linux/netfilter/nf_conntrack_common.h \

usr/include/linux/netfilter/nf_conntrack_common.hdrtest: $(deps_usr/include/linux/netfilter/nf_conntrack_common.hdrtest)

$(deps_usr/include/linux/netfilter/nf_conntrack_common.hdrtest):
