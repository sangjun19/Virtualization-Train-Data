	.file	"abc314_vjudge5_52823896_in_abc314_vjudge5_50956892_dir.c"
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
	subq	$1680, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1440(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_0b7V_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$768, %edx
	callq	memcpy@PLT
