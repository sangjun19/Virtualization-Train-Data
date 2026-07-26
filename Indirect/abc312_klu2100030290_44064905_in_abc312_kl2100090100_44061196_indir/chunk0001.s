	.file	"abc312_klu2100030290_44064905_in_abc312_kl2100090100_44061196_indir.c"
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
	subq	$3312, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3120(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_0wQE_1_main_Region_$jumpTab_inline_37(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
