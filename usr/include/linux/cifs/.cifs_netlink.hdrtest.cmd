cmd_usr/include/linux/cifs/cifs_netlink.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/cifs/.cifs_netlink.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/cifs/cifs_netlink.h -include usr/include/linux/cifs/cifs_netlink.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/cifs/cifs_netlink.h; touch usr/include/linux/cifs/cifs_netlink.hdrtest

source_usr/include/linux/cifs/cifs_netlink.hdrtest := /dev/null

deps_usr/include/linux/cifs/cifs_netlink.hdrtest := \
  usr/include/linux/cifs/cifs_netlink.h \

usr/include/linux/cifs/cifs_netlink.hdrtest: $(deps_usr/include/linux/cifs/cifs_netlink.hdrtest)

$(deps_usr/include/linux/cifs/cifs_netlink.hdrtest):
