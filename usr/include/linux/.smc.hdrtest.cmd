cmd_usr/include/linux/smc.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.smc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/smc.h -include usr/include/linux/smc.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/smc.h; touch usr/include/linux/smc.hdrtest

source_usr/include/linux/smc.hdrtest := /dev/null

deps_usr/include/linux/smc.hdrtest := \
  usr/include/linux/smc.h \

usr/include/linux/smc.hdrtest: $(deps_usr/include/linux/smc.hdrtest)

$(deps_usr/include/linux/smc.hdrtest):
