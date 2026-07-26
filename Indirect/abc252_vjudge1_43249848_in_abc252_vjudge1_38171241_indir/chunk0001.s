	.file	"abc252_vjudge1_43249848_in_abc252_vjudge1_38171241_indir.c"
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
	subq	$3936, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3744(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_G2H6_1_main_Region_$jumpTab_inline_8(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
