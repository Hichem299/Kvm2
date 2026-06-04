cmd_usr/include/linux/if_eql.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.if_eql.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/if_eql.h -include usr/include/linux/if_eql.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/if_eql.h; touch usr/include/linux/if_eql.hdrtest

source_usr/include/linux/if_eql.hdrtest := /dev/null

deps_usr/include/linux/if_eql.hdrtest := \
  usr/include/linux/if_eql.h \

usr/include/linux/if_eql.hdrtest: $(deps_usr/include/linux/if_eql.hdrtest)

$(deps_usr/include/linux/if_eql.hdrtest):
