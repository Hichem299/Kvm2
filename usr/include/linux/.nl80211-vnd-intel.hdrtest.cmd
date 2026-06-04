cmd_usr/include/linux/nl80211-vnd-intel.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.nl80211-vnd-intel.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nl80211-vnd-intel.h -include usr/include/linux/nl80211-vnd-intel.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/nl80211-vnd-intel.h; touch usr/include/linux/nl80211-vnd-intel.hdrtest

source_usr/include/linux/nl80211-vnd-intel.hdrtest := /dev/null

deps_usr/include/linux/nl80211-vnd-intel.hdrtest := \
  usr/include/linux/nl80211-vnd-intel.h \

usr/include/linux/nl80211-vnd-intel.hdrtest: $(deps_usr/include/linux/nl80211-vnd-intel.hdrtest)

$(deps_usr/include/linux/nl80211-vnd-intel.hdrtest):
