	.file	"TheJessieKirk_skyhammer_pr59521-3_in_Tasmeem-Hossain_THcoderofficial.github.io_switch_case_basic_vir.c"
	.text
	.globl	sink
	.p2align	4
	.type	sink,@function
sink:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sink, .Lfunc_end0-sink
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
