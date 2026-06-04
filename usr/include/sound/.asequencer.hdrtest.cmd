cmd_usr/include/sound/asequencer.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/sound/.asequencer.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/sound/asequencer.h; touch usr/include/sound/asequencer.hdrtest

source_usr/include/sound/asequencer.hdrtest := /dev/null

deps_usr/include/sound/asequencer.hdrtest := \

usr/include/sound/asequencer.hdrtest: $(deps_usr/include/sound/asequencer.hdrtest)

$(deps_usr/include/sound/asequencer.hdrtest):
