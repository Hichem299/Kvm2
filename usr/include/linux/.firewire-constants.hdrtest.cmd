cmd_usr/include/linux/firewire-constants.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.firewire-constants.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/firewire-constants.h -include usr/include/linux/firewire-constants.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/firewire-constants.h; touch usr/include/linux/firewire-constants.hdrtest

source_usr/include/linux/firewire-constants.hdrtest := /dev/null

deps_usr/include/linux/firewire-constants.hdrtest := \
  usr/include/linux/firewire-constants.h \

usr/include/linux/firewire-constants.hdrtest: $(deps_usr/include/linux/firewire-constants.hdrtest)

$(deps_usr/include/linux/firewire-constants.hdrtest):
