cmd_usr/include/linux/hw_breakpoint.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.hw_breakpoint.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/hw_breakpoint.h -include usr/include/linux/hw_breakpoint.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/hw_breakpoint.h; touch usr/include/linux/hw_breakpoint.hdrtest

source_usr/include/linux/hw_breakpoint.hdrtest := /dev/null

deps_usr/include/linux/hw_breakpoint.hdrtest := \
  usr/include/linux/hw_breakpoint.h \
    $(wildcard include/config/HAVE_MIXED_BREAKPOINTS_REGS) \

usr/include/linux/hw_breakpoint.hdrtest: $(deps_usr/include/linux/hw_breakpoint.hdrtest)

$(deps_usr/include/linux/hw_breakpoint.hdrtest):
