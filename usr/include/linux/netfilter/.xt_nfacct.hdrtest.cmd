cmd_usr/include/linux/netfilter/xt_nfacct.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/netfilter/.xt_nfacct.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/xt_nfacct.h -include usr/include/linux/netfilter/xt_nfacct.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/xt_nfacct.h; touch usr/include/linux/netfilter/xt_nfacct.hdrtest

source_usr/include/linux/netfilter/xt_nfacct.hdrtest := /dev/null

deps_usr/include/linux/netfilter/xt_nfacct.hdrtest := \
  usr/include/linux/netfilter/xt_nfacct.h \
  usr/include/linux/netfilter/nfnetlink_acct.h \

usr/include/linux/netfilter/xt_nfacct.hdrtest: $(deps_usr/include/linux/netfilter/xt_nfacct.hdrtest)

$(deps_usr/include/linux/netfilter/xt_nfacct.hdrtest):
