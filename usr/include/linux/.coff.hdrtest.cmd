cmd_usr/include/linux/coff.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.coff.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/coff.h -include usr/include/linux/coff.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/coff.h; touch usr/include/linux/coff.hdrtest

source_usr/include/linux/coff.hdrtest := /dev/null

deps_usr/include/linux/coff.hdrtest := \
  usr/include/linux/coff.h \

usr/include/linux/coff.hdrtest: $(deps_usr/include/linux/coff.hdrtest)

$(deps_usr/include/linux/coff.hdrtest):
