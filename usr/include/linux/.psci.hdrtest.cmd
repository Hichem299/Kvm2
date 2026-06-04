cmd_usr/include/linux/psci.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.psci.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/psci.h -include usr/include/linux/psci.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/psci.h; touch usr/include/linux/psci.hdrtest

source_usr/include/linux/psci.hdrtest := /dev/null

deps_usr/include/linux/psci.hdrtest := \
  usr/include/linux/psci.h \

usr/include/linux/psci.hdrtest: $(deps_usr/include/linux/psci.hdrtest)

$(deps_usr/include/linux/psci.hdrtest):
