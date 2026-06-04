cmd_usr/include/linux/vm_sockets.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.vm_sockets.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/vm_sockets.h; touch usr/include/linux/vm_sockets.hdrtest

source_usr/include/linux/vm_sockets.hdrtest := /dev/null

deps_usr/include/linux/vm_sockets.hdrtest := \

usr/include/linux/vm_sockets.hdrtest: $(deps_usr/include/linux/vm_sockets.hdrtest)

$(deps_usr/include/linux/vm_sockets.hdrtest):
