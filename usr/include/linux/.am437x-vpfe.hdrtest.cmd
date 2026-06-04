cmd_usr/include/linux/am437x-vpfe.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.am437x-vpfe.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/am437x-vpfe.h; touch usr/include/linux/am437x-vpfe.hdrtest

source_usr/include/linux/am437x-vpfe.hdrtest := /dev/null

deps_usr/include/linux/am437x-vpfe.hdrtest := \

usr/include/linux/am437x-vpfe.hdrtest: $(deps_usr/include/linux/am437x-vpfe.hdrtest)

$(deps_usr/include/linux/am437x-vpfe.hdrtest):
