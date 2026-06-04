cmd_usr/include/linux/usb/charger.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/usb/.charger.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/usb/charger.h -include usr/include/linux/usb/charger.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/usb/charger.h; touch usr/include/linux/usb/charger.hdrtest

source_usr/include/linux/usb/charger.hdrtest := /dev/null

deps_usr/include/linux/usb/charger.hdrtest := \
  usr/include/linux/usb/charger.h \

usr/include/linux/usb/charger.hdrtest: $(deps_usr/include/linux/usb/charger.hdrtest)

$(deps_usr/include/linux/usb/charger.hdrtest):
