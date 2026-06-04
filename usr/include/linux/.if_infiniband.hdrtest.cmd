cmd_usr/include/linux/if_infiniband.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.if_infiniband.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/if_infiniband.h -include usr/include/linux/if_infiniband.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/if_infiniband.h; touch usr/include/linux/if_infiniband.hdrtest

source_usr/include/linux/if_infiniband.hdrtest := /dev/null

deps_usr/include/linux/if_infiniband.hdrtest := \
  usr/include/linux/if_infiniband.h \

usr/include/linux/if_infiniband.hdrtest: $(deps_usr/include/linux/if_infiniband.hdrtest)

$(deps_usr/include/linux/if_infiniband.hdrtest):
