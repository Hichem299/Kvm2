cmd_usr/include/sound/snd_sst_tokens.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/sound/.snd_sst_tokens.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/sound/snd_sst_tokens.h -include usr/include/sound/snd_sst_tokens.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/sound/snd_sst_tokens.h; touch usr/include/sound/snd_sst_tokens.hdrtest

source_usr/include/sound/snd_sst_tokens.hdrtest := /dev/null

deps_usr/include/sound/snd_sst_tokens.hdrtest := \
  usr/include/sound/snd_sst_tokens.h \

usr/include/sound/snd_sst_tokens.hdrtest: $(deps_usr/include/sound/snd_sst_tokens.hdrtest)

$(deps_usr/include/sound/snd_sst_tokens.hdrtest):
