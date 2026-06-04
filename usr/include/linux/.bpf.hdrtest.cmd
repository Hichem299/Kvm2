cmd_usr/include/linux/bpf.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.bpf.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/bpf.h -include usr/include/linux/bpf.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/bpf.h; touch usr/include/linux/bpf.hdrtest

source_usr/include/linux/bpf.hdrtest := /dev/null

deps_usr/include/linux/bpf.hdrtest := \
  usr/include/linux/bpf.h \
    $(wildcard include/config/CGROUP_BPF) \
    $(wildcard include/config/BPF_LIRC_MODE2) \
    $(wildcard include/config/EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
    $(wildcard include/config/IP_ROUTE_CLASSID) \
    $(wildcard include/config/BPF_KPROBE_OVERRIDE) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/XFRM) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
    $(wildcard include/config/NET) \
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
  usr/include/linux/bpf_common.h \

usr/include/linux/bpf.hdrtest: $(deps_usr/include/linux/bpf.hdrtest)

$(deps_usr/include/linux/bpf.hdrtest):
