cmd_usr/include/misc/pvpanic.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/misc/.pvpanic.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/misc/pvpanic.h -include usr/include/misc/pvpanic.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/misc/pvpanic.h; touch usr/include/misc/pvpanic.hdrtest

source_usr/include/misc/pvpanic.hdrtest := /dev/null

deps_usr/include/misc/pvpanic.hdrtest := \
  usr/include/misc/pvpanic.h \

usr/include/misc/pvpanic.hdrtest: $(deps_usr/include/misc/pvpanic.hdrtest)

$(deps_usr/include/misc/pvpanic.hdrtest):
