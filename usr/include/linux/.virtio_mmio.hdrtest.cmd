cmd_usr/include/linux/virtio_mmio.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.virtio_mmio.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/virtio_mmio.h -include usr/include/linux/virtio_mmio.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/virtio_mmio.h; touch usr/include/linux/virtio_mmio.hdrtest

source_usr/include/linux/virtio_mmio.hdrtest := /dev/null

deps_usr/include/linux/virtio_mmio.hdrtest := \
  usr/include/linux/virtio_mmio.h \

usr/include/linux/virtio_mmio.hdrtest: $(deps_usr/include/linux/virtio_mmio.hdrtest)

$(deps_usr/include/linux/virtio_mmio.hdrtest):
