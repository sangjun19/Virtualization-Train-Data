	.file	"abc244_senntou_32467323_in_abc244_seoinage_30299531_indir.c"
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
	subq	$4016, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3792(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_B62D_1_main_Region_$jumpTab_inline_16(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
