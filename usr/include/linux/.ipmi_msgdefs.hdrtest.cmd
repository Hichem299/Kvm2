cmd_usr/include/linux/ipmi_msgdefs.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.ipmi_msgdefs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ipmi_msgdefs.h -include usr/include/linux/ipmi_msgdefs.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ipmi_msgdefs.h; touch usr/include/linux/ipmi_msgdefs.hdrtest

source_usr/include/linux/ipmi_msgdefs.hdrtest := /dev/null

deps_usr/include/linux/ipmi_msgdefs.hdrtest := \
  usr/include/linux/ipmi_msgdefs.h \

usr/include/linux/ipmi_msgdefs.hdrtest: $(deps_usr/include/linux/ipmi_msgdefs.hdrtest)

$(deps_usr/include/linux/ipmi_msgdefs.hdrtest):
