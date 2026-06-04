cmd_usr/include/drm/drm_sarea.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/drm/.drm_sarea.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/drm/drm_sarea.h -include usr/include/drm/drm_sarea.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/drm/drm_sarea.h; touch usr/include/drm/drm_sarea.hdrtest

source_usr/include/drm/drm_sarea.hdrtest := /dev/null

deps_usr/include/drm/drm_sarea.hdrtest := \
  usr/include/drm/drm_sarea.h \
  usr/include/drm/drm.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  usr/include/drm/drm_mode.h \

usr/include/drm/drm_sarea.hdrtest: $(deps_usr/include/drm/drm_sarea.hdrtest)

$(deps_usr/include/drm/drm_sarea.hdrtest):
