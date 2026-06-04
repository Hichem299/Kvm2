cmd_usr/include/linux/kernelcapi.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.kernelcapi.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/kernelcapi.h -include usr/include/linux/kernelcapi.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/kernelcapi.h; touch usr/include/linux/kernelcapi.hdrtest

source_usr/include/linux/kernelcapi.hdrtest := /dev/null

deps_usr/include/linux/kernelcapi.hdrtest := \
  usr/include/linux/kernelcapi.h \

usr/include/linux/kernelcapi.hdrtest: $(deps_usr/include/linux/kernelcapi.hdrtest)

$(deps_usr/include/linux/kernelcapi.hdrtest):
