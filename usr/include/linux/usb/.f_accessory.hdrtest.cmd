cmd_usr/include/linux/usb/f_accessory.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/usb/.f_accessory.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/usb/f_accessory.h -include usr/include/linux/usb/f_accessory.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/usb/f_accessory.h; touch usr/include/linux/usb/f_accessory.hdrtest

source_usr/include/linux/usb/f_accessory.hdrtest := /dev/null

deps_usr/include/linux/usb/f_accessory.hdrtest := \
  usr/include/linux/usb/f_accessory.h \

usr/include/linux/usb/f_accessory.hdrtest: $(deps_usr/include/linux/usb/f_accessory.hdrtest)

$(deps_usr/include/linux/usb/f_accessory.hdrtest):
