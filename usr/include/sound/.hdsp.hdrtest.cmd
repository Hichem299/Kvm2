cmd_usr/include/sound/hdsp.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/sound/.hdsp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/sound/hdsp.h -include usr/include/sound/hdsp.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/sound/hdsp.h; touch usr/include/sound/hdsp.hdrtest

source_usr/include/sound/hdsp.hdrtest := /dev/null

deps_usr/include/sound/hdsp.hdrtest := \
  usr/include/sound/hdsp.h \
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

usr/include/sound/hdsp.hdrtest: $(deps_usr/include/sound/hdsp.hdrtest)

$(deps_usr/include/sound/hdsp.hdrtest):
