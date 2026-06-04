cmd_usr/include/misc/uacce/hisi_qm.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/misc/uacce/.hisi_qm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/misc/uacce/hisi_qm.h -include usr/include/misc/uacce/hisi_qm.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/misc/uacce/hisi_qm.h; touch usr/include/misc/uacce/hisi_qm.hdrtest

source_usr/include/misc/uacce/hisi_qm.hdrtest := /dev/null

deps_usr/include/misc/uacce/hisi_qm.hdrtest := \
  usr/include/misc/uacce/hisi_qm.h \
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

usr/include/misc/uacce/hisi_qm.hdrtest: $(deps_usr/include/misc/uacce/hisi_qm.hdrtest)

$(deps_usr/include/misc/uacce/hisi_qm.hdrtest):
