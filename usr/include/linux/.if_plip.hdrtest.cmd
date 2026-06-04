cmd_usr/include/linux/if_plip.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.if_plip.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/if_plip.h -include usr/include/linux/if_plip.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/if_plip.h; touch usr/include/linux/if_plip.hdrtest

source_usr/include/linux/if_plip.hdrtest := /dev/null

deps_usr/include/linux/if_plip.hdrtest := \
  usr/include/linux/if_plip.h \
  usr/include/linux/sockios.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  usr/include/asm/sockios.h \
  usr/include/asm-generic/sockios.h \

usr/include/linux/if_plip.hdrtest: $(deps_usr/include/linux/if_plip.hdrtest)

$(deps_usr/include/linux/if_plip.hdrtest):
