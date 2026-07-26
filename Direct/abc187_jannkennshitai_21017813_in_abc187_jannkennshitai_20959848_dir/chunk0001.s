	.file	"abc187_jannkennshitai_21017813_in_abc187_jannkennshitai_20959848_dir.c"
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
	leaq	-3696(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_faZl_1_main_Region_$array_inline_16(%rip), %rsi
	movl	$2904, %edx
	callq	memcpy@PLT
