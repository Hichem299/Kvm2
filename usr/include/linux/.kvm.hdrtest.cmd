cmd_usr/include/linux/kvm.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.kvm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/kvm.h -include usr/include/linux/kvm.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/kvm.h; touch usr/include/linux/kvm.hdrtest

source_usr/include/linux/kvm.hdrtest := /dev/null

deps_usr/include/linux/kvm.hdrtest := \
  usr/include/linux/kvm.h \
  usr/include/linux/const.h \
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
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  usr/include/asm/kvm.h \
  usr/include/linux/psci.h \
  usr/include/asm/ptrace.h \
  usr/include/asm/hwcap.h \
  usr/include/asm/sve_context.h \

usr/include/linux/kvm.hdrtest: $(deps_usr/include/linux/kvm.hdrtest)

$(deps_usr/include/linux/kvm.hdrtest):
