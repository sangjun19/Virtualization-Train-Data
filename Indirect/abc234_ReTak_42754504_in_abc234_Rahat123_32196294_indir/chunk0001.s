	.file	"abc234_ReTak_42754504_in_abc234_Rahat123_32196294_indir.c"
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
	subq	$2944, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2816(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_6gQx_1_main_Region_$jumpTab_inline_20(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
