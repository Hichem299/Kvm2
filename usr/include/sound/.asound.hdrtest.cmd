cmd_usr/include/sound/asound.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/sound/.asound.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/sound/asound.h; touch usr/include/sound/asound.hdrtest

source_usr/include/sound/asound.hdrtest := /dev/null

deps_usr/include/sound/asound.hdrtest := \

usr/include/sound/asound.hdrtest: $(deps_usr/include/sound/asound.hdrtest)

$(deps_usr/include/sound/asound.hdrtest):
