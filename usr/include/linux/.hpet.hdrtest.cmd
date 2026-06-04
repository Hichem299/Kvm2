cmd_usr/include/linux/hpet.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.hpet.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/hpet.h -include usr/include/linux/hpet.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/hpet.h; touch usr/include/linux/hpet.hdrtest

source_usr/include/linux/hpet.hdrtest := /dev/null

deps_usr/include/linux/hpet.hdrtest := \
  usr/include/linux/hpet.h \

usr/include/linux/hpet.hdrtest: $(deps_usr/include/linux/hpet.hdrtest)

$(deps_usr/include/linux/hpet.hdrtest):
