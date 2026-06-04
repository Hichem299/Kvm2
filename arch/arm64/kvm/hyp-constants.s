	.arch armv8-a
	.file	"hyp-constants.c"
// GNU C89 (Debian 15.2.0-17) version 15.2.0 (aarch64-linux-gnu)
//	compiled by GNU C version 15.2.0, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mabi=lp64 -mbranch-protection=pac-ret+leaf -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1504 -O2 -std=gnu90 -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fno-strict-overflow -fstack-check=no -fconserve-stack -fsanitize=bounds -fsanitize-trap
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 5,,15
	.global	main
	.type	main, %function
main:
	hint	25 // paciasp
// arch/arm64/kvm/hyp/hyp-constants.c:9: 	DEFINE(STRUCT_HYP_PAGE_SIZE,	sizeof(struct hyp_page));
#APP
// 9 "arch/arm64/kvm/hyp/hyp-constants.c" 1
	
.ascii "->STRUCT_HYP_PAGE_SIZE 4 sizeof(struct hyp_page)"	//
// 0 "" 2
// arch/arm64/kvm/hyp/hyp-constants.c:10: 	DEFINE(KVM_SHADOW_VM_SIZE,	sizeof(struct kvm_shadow_vm));
// 10 "arch/arm64/kvm/hyp/hyp-constants.c" 1
	
.ascii "->KVM_SHADOW_VM_SIZE 4976 sizeof(struct kvm_shadow_vm)"	//
// 0 "" 2
// arch/arm64/kvm/hyp/hyp-constants.c:11: 	DEFINE(SHADOW_VCPU_STATE_SIZE,	sizeof(struct shadow_vcpu_state));
// 11 "arch/arm64/kvm/hyp/hyp-constants.c" 1
	
.ascii "->SHADOW_VCPU_STATE_SIZE 10048 sizeof(struct shadow_vcpu_state)"	//
// 0 "" 2
// arch/arm64/kvm/hyp/hyp-constants.c:13: }
#NO_APP
	mov	w0, 0	//,
	hint	29 // autiasp
	ret	
	.size	main, .-main
	.ident	"GCC: (Debian 15.2.0-17) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align	3
	.word	4
	.word	16
	.word	5
	.string	"GNU"
	.word	3221225472
	.word	4
	.word	2
	.align	3
