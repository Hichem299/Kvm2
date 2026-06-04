cmd_usr/include/linux/ioam6_iptunnel.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.ioam6_iptunnel.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ioam6_iptunnel.h -include usr/include/linux/ioam6_iptunnel.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ioam6_iptunnel.h; touch usr/include/linux/ioam6_iptunnel.hdrtest

source_usr/include/linux/ioam6_iptunnel.hdrtest := /dev/null

deps_usr/include/linux/ioam6_iptunnel.hdrtest := \
  usr/include/linux/ioam6_iptunnel.h \

usr/include/linux/ioam6_iptunnel.hdrtest: $(deps_usr/include/linux/ioam6_iptunnel.hdrtest)

$(deps_usr/include/linux/ioam6_iptunnel.hdrtest):
