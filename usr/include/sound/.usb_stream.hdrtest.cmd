cmd_usr/include/sound/usb_stream.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/sound/.usb_stream.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/sound/usb_stream.h -include usr/include/sound/usb_stream.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/sound/usb_stream.h; touch usr/include/sound/usb_stream.hdrtest

source_usr/include/sound/usb_stream.hdrtest := /dev/null

deps_usr/include/sound/usb_stream.hdrtest := \
  usr/include/sound/usb_stream.h \

usr/include/sound/usb_stream.hdrtest: $(deps_usr/include/sound/usb_stream.hdrtest)

$(deps_usr/include/sound/usb_stream.hdrtest):
