cmd_usr/include/linux/nfsd/cld.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/nfsd/.cld.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nfsd/cld.h -include usr/include/linux/nfsd/cld.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/nfsd/cld.h; touch usr/include/linux/nfsd/cld.hdrtest

source_usr/include/linux/nfsd/cld.hdrtest := /dev/null

deps_usr/include/linux/nfsd/cld.hdrtest := \
  usr/include/linux/nfsd/cld.h \
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

usr/include/linux/nfsd/cld.hdrtest: $(deps_usr/include/linux/nfsd/cld.hdrtest)

$(deps_usr/include/linux/nfsd/cld.hdrtest):
