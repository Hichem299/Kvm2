cmd_usr/include/linux/tc_act/tc_sample.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/tc_act/.tc_sample.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/tc_act/tc_sample.h -include usr/include/linux/tc_act/tc_sample.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/tc_act/tc_sample.h; touch usr/include/linux/tc_act/tc_sample.hdrtest

source_usr/include/linux/tc_act/tc_sample.hdrtest := /dev/null

deps_usr/include/linux/tc_act/tc_sample.hdrtest := \
  usr/include/linux/tc_act/tc_sample.h \
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
  usr/include/linux/if_ether.h \

usr/include/linux/tc_act/tc_sample.hdrtest: $(deps_usr/include/linux/tc_act/tc_sample.hdrtest)

$(deps_usr/include/linux/tc_act/tc_sample.hdrtest):
