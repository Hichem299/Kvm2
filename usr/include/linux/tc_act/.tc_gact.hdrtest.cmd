cmd_usr/include/linux/tc_act/tc_gact.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/tc_act/.tc_gact.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/tc_act/tc_gact.h -include usr/include/linux/tc_act/tc_gact.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/tc_act/tc_gact.h; touch usr/include/linux/tc_act/tc_gact.hdrtest

source_usr/include/linux/tc_act/tc_gact.hdrtest := /dev/null

deps_usr/include/linux/tc_act/tc_gact.hdrtest := \
  usr/include/linux/tc_act/tc_gact.h \
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
  usr/include/linux/pkt_cls.h \
    $(wildcard include/config/NET_CLS_ACT) \
  usr/include/linux/pkt_sched.h \
  usr/include/linux/const.h \

usr/include/linux/tc_act/tc_gact.hdrtest: $(deps_usr/include/linux/tc_act/tc_gact.hdrtest)

$(deps_usr/include/linux/tc_act/tc_gact.hdrtest):
