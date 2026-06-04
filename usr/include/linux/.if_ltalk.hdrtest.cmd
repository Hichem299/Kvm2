cmd_usr/include/linux/if_ltalk.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.if_ltalk.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/if_ltalk.h -include usr/include/linux/if_ltalk.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/if_ltalk.h; touch usr/include/linux/if_ltalk.hdrtest

source_usr/include/linux/if_ltalk.hdrtest := /dev/null

deps_usr/include/linux/if_ltalk.hdrtest := \
  usr/include/linux/if_ltalk.h \

usr/include/linux/if_ltalk.hdrtest: $(deps_usr/include/linux/if_ltalk.hdrtest)

$(deps_usr/include/linux/if_ltalk.hdrtest):
