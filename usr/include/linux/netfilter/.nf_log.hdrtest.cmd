cmd_usr/include/linux/netfilter/nf_log.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/netfilter/.nf_log.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/nf_log.h -include usr/include/linux/netfilter/nf_log.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/nf_log.h; touch usr/include/linux/netfilter/nf_log.hdrtest

source_usr/include/linux/netfilter/nf_log.hdrtest := /dev/null

deps_usr/include/linux/netfilter/nf_log.hdrtest := \
  usr/include/linux/netfilter/nf_log.h \

usr/include/linux/netfilter/nf_log.hdrtest: $(deps_usr/include/linux/netfilter/nf_log.hdrtest)

$(deps_usr/include/linux/netfilter/nf_log.hdrtest):
