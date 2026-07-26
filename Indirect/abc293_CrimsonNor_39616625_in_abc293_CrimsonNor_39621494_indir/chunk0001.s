	.file	"abc293_CrimsonNor_39616625_in_abc293_CrimsonNor_39621494_indir.c"
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1603232, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1602864(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_sA8F_1_main_Region_$jumpTab_inline_13(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
