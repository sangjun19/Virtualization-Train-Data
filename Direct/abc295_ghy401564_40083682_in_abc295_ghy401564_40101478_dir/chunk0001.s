	.file	"abc295_ghy401564_40083682_in_abc295_ghy401564_40101478_dir.c"
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
	subq	$21136, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-20768(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_yhdh_1_main_Region_$array_inline_23(%rip), %rsi
	movl	$14328, %edx
	callq	memcpy@PLT
