	.file	"abc314_wangruichen_44487571_in_abc314_vriddhi_46227031_dir.c"
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
	subq	$1744, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1520(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_5J4q_1_main_Region_$array_inline_5(%rip), %rsi
	movl	$776, %edx
	callq	memcpy@PLT
