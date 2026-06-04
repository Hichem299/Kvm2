cmd_usr/include/xen/gntdev.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/xen/.gntdev.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/xen/gntdev.h; touch usr/include/xen/gntdev.hdrtest

source_usr/include/xen/gntdev.hdrtest := /dev/null

deps_usr/include/xen/gntdev.hdrtest := \

usr/include/xen/gntdev.hdrtest: $(deps_usr/include/xen/gntdev.hdrtest)

$(deps_usr/include/xen/gntdev.hdrtest):
