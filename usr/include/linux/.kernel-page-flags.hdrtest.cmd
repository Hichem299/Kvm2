cmd_usr/include/linux/kernel-page-flags.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.kernel-page-flags.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/kernel-page-flags.h -include usr/include/linux/kernel-page-flags.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/kernel-page-flags.h; touch usr/include/linux/kernel-page-flags.hdrtest

source_usr/include/linux/kernel-page-flags.hdrtest := /dev/null

deps_usr/include/linux/kernel-page-flags.hdrtest := \
  usr/include/linux/kernel-page-flags.h \

usr/include/linux/kernel-page-flags.hdrtest: $(deps_usr/include/linux/kernel-page-flags.hdrtest)

$(deps_usr/include/linux/kernel-page-flags.hdrtest):
