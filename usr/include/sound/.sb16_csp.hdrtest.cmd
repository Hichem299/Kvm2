cmd_usr/include/sound/sb16_csp.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/sound/.sb16_csp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/sound/sb16_csp.h -include usr/include/sound/sb16_csp.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/sound/sb16_csp.h; touch usr/include/sound/sb16_csp.hdrtest

source_usr/include/sound/sb16_csp.hdrtest := /dev/null

deps_usr/include/sound/sb16_csp.hdrtest := \
  usr/include/sound/sb16_csp.h \

usr/include/sound/sb16_csp.hdrtest: $(deps_usr/include/sound/sb16_csp.hdrtest)

$(deps_usr/include/sound/sb16_csp.hdrtest):
