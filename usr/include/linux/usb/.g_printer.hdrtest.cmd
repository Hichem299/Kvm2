cmd_usr/include/linux/usb/g_printer.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/usb/.g_printer.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/usb/g_printer.h -include usr/include/linux/usb/g_printer.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/usb/g_printer.h; touch usr/include/linux/usb/g_printer.hdrtest

source_usr/include/linux/usb/g_printer.hdrtest := /dev/null

deps_usr/include/linux/usb/g_printer.hdrtest := \
  usr/include/linux/usb/g_printer.h \

usr/include/linux/usb/g_printer.hdrtest: $(deps_usr/include/linux/usb/g_printer.hdrtest)

$(deps_usr/include/linux/usb/g_printer.hdrtest):
