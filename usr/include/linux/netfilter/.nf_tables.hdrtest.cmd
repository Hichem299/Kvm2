cmd_usr/include/linux/netfilter/nf_tables.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/netfilter/.nf_tables.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/nf_tables.h -include usr/include/linux/netfilter/nf_tables.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/nf_tables.h; touch usr/include/linux/netfilter/nf_tables.hdrtest

source_usr/include/linux/netfilter/nf_tables.hdrtest := /dev/null

deps_usr/include/linux/netfilter/nf_tables.hdrtest := \
  usr/include/linux/netfilter/nf_tables.h \

usr/include/linux/netfilter/nf_tables.hdrtest: $(deps_usr/include/linux/netfilter/nf_tables.hdrtest)

$(deps_usr/include/linux/netfilter/nf_tables.hdrtest):
