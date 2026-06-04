cmd_usr/include/scsi/scsi_bsg_fc.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/scsi/.scsi_bsg_fc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/scsi/scsi_bsg_fc.h -include usr/include/scsi/scsi_bsg_fc.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/scsi/scsi_bsg_fc.h; touch usr/include/scsi/scsi_bsg_fc.hdrtest

source_usr/include/scsi/scsi_bsg_fc.hdrtest := /dev/null

deps_usr/include/scsi/scsi_bsg_fc.hdrtest := \
  usr/include/scsi/scsi_bsg_fc.h \
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

usr/include/scsi/scsi_bsg_fc.hdrtest: $(deps_usr/include/scsi/scsi_bsg_fc.hdrtest)

$(deps_usr/include/scsi/scsi_bsg_fc.hdrtest):
