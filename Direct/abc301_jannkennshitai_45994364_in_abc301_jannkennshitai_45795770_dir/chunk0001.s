	.file	"abc301_jannkennshitai_45994364_in_abc301_jannkennshitai_45795770_dir.c"
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
	subq	$2512, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2288(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_9bSp_1_main_Region_$array_inline_14(%rip), %rsi
	movl	$1520, %edx
	callq	memcpy@PLT
