cmd_usr/include/asm-generic/kvm_para.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.kvm_para.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/kvm_para.h; touch usr/include/asm-generic/kvm_para.hdrtest

source_usr/include/asm-generic/kvm_para.hdrtest := /dev/null

deps_usr/include/asm-generic/kvm_para.hdrtest := \

usr/include/asm-generic/kvm_para.hdrtest: $(deps_usr/include/asm-generic/kvm_para.hdrtest)

$(deps_usr/include/asm-generic/kvm_para.hdrtest):
