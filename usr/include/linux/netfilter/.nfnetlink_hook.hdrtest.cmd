cmd_usr/include/linux/netfilter/nfnetlink_hook.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/netfilter/.nfnetlink_hook.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/nfnetlink_hook.h -include usr/include/linux/netfilter/nfnetlink_hook.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/nfnetlink_hook.h; touch usr/include/linux/netfilter/nfnetlink_hook.hdrtest

source_usr/include/linux/netfilter/nfnetlink_hook.hdrtest := /dev/null

deps_usr/include/linux/netfilter/nfnetlink_hook.hdrtest := \
  usr/include/linux/netfilter/nfnetlink_hook.h \

usr/include/linux/netfilter/nfnetlink_hook.hdrtest: $(deps_usr/include/linux/netfilter/nfnetlink_hook.hdrtest)

$(deps_usr/include/linux/netfilter/nfnetlink_hook.hdrtest):
