	.file	"abc237_sakoshun_29416927_in_abc237_saku_m_29564391_indir.c"
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
	subq	$4503120, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-4502864(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_AsaV_1_main_Region_$jumpTab_inline_12(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
