cmd_usr/include/sound/sof/tokens.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/sound/sof/.tokens.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/sound/sof/tokens.h -include usr/include/sound/sof/tokens.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/sound/sof/tokens.h; touch usr/include/sound/sof/tokens.hdrtest

source_usr/include/sound/sof/tokens.hdrtest := /dev/null

deps_usr/include/sound/sof/tokens.hdrtest := \
  usr/include/sound/sof/tokens.h \

usr/include/sound/sof/tokens.hdrtest: $(deps_usr/include/sound/sof/tokens.hdrtest)

$(deps_usr/include/sound/sof/tokens.hdrtest):
