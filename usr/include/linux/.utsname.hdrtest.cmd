cmd_usr/include/linux/utsname.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.utsname.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/utsname.h -include usr/include/linux/utsname.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/utsname.h; touch usr/include/linux/utsname.hdrtest

source_usr/include/linux/utsname.hdrtest := /dev/null

deps_usr/include/linux/utsname.hdrtest := \
  usr/include/linux/utsname.h \

usr/include/linux/utsname.hdrtest: $(deps_usr/include/linux/utsname.hdrtest)

$(deps_usr/include/linux/utsname.hdrtest):
