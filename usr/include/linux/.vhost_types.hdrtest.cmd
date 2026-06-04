cmd_usr/include/linux/vhost_types.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.vhost_types.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/vhost_types.h -include usr/include/linux/vhost_types.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/vhost_types.h; touch usr/include/linux/vhost_types.hdrtest

source_usr/include/linux/vhost_types.hdrtest := /dev/null

deps_usr/include/linux/vhost_types.hdrtest := \
  usr/include/linux/vhost_types.h \
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
  usr/include/linux/virtio_config.h \
  usr/include/linux/virtio_ring.h \
  usr/include/linux/virtio_types.h \

usr/include/linux/vhost_types.hdrtest: $(deps_usr/include/linux/vhost_types.hdrtest)

$(deps_usr/include/linux/vhost_types.hdrtest):
