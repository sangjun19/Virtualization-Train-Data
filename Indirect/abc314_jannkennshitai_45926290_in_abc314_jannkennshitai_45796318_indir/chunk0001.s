	.file	"abc314_jannkennshitai_45926290_in_abc314_jannkennshitai_45796318_indir.c"
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
	subq	$18480, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-18256(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_yLxT_1_main_Region_$jumpTab_inline_19(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
