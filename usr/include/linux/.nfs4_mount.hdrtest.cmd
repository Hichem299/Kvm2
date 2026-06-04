cmd_usr/include/linux/nfs4_mount.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.nfs4_mount.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nfs4_mount.h -include usr/include/linux/nfs4_mount.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/nfs4_mount.h; touch usr/include/linux/nfs4_mount.hdrtest

source_usr/include/linux/nfs4_mount.hdrtest := /dev/null

deps_usr/include/linux/nfs4_mount.hdrtest := \
  usr/include/linux/nfs4_mount.h \

usr/include/linux/nfs4_mount.hdrtest: $(deps_usr/include/linux/nfs4_mount.hdrtest)

$(deps_usr/include/linux/nfs4_mount.hdrtest):
