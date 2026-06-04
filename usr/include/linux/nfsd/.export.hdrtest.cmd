cmd_usr/include/linux/nfsd/export.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/nfsd/.export.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nfsd/export.h -include usr/include/linux/nfsd/export.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/nfsd/export.h; touch usr/include/linux/nfsd/export.hdrtest

source_usr/include/linux/nfsd/export.hdrtest := /dev/null

deps_usr/include/linux/nfsd/export.hdrtest := \
  usr/include/linux/nfsd/export.h \
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

usr/include/linux/nfsd/export.hdrtest: $(deps_usr/include/linux/nfsd/export.hdrtest)

$(deps_usr/include/linux/nfsd/export.hdrtest):
