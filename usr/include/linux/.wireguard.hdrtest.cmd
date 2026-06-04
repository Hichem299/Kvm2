cmd_usr/include/linux/wireguard.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.wireguard.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/wireguard.h -include usr/include/linux/wireguard.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/wireguard.h; touch usr/include/linux/wireguard.hdrtest

source_usr/include/linux/wireguard.hdrtest := /dev/null

deps_usr/include/linux/wireguard.hdrtest := \
  usr/include/linux/wireguard.h \

usr/include/linux/wireguard.hdrtest: $(deps_usr/include/linux/wireguard.hdrtest)

$(deps_usr/include/linux/wireguard.hdrtest):
