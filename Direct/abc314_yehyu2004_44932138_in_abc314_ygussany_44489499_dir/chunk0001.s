	.file	"abc314_yehyu2004_44932138_in_abc314_ygussany_44489499_dir.c"
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
	subq	$14544, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-14288(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_cAei_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$13528, %edx
	callq	memcpy@PLT
