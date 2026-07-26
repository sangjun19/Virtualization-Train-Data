	.file	"abc234_mahbob_hasan_44_32486542_in_abc234_mahuateng_38606602_dir.c"
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
	subq	$2192, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1984(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_9sn8_1_main_Region_$array_inline_12(%rip), %rsi
	movl	$1184, %edx
	callq	memcpy@PLT
