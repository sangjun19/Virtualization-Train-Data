	.file	"abc234_borhan008_32493075_in_abc234_break09_28411282_dir.c"
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
	subq	$2064, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1856(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_4DIX_1_main_Region_$array_inline_16(%rip), %rsi
	movl	$1064, %edx
	callq	memcpy@PLT
