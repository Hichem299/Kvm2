cmd_usr/include/linux/netfilter/nf_tables_compat.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/netfilter/.nf_tables_compat.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/nf_tables_compat.h -include usr/include/linux/netfilter/nf_tables_compat.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/nf_tables_compat.h; touch usr/include/linux/netfilter/nf_tables_compat.hdrtest

source_usr/include/linux/netfilter/nf_tables_compat.hdrtest := /dev/null

deps_usr/include/linux/netfilter/nf_tables_compat.hdrtest := \
  usr/include/linux/netfilter/nf_tables_compat.h \

usr/include/linux/netfilter/nf_tables_compat.hdrtest: $(deps_usr/include/linux/netfilter/nf_tables_compat.hdrtest)

$(deps_usr/include/linux/netfilter/nf_tables_compat.hdrtest):
