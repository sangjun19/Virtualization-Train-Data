	.file	"abc234_k_kasai_28403055_in_abc234_jungwan4370_28390914_indir.c"
	.text
	.globl	function
	.p2align	4
	.type	function,@function
function:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	%rcx
	addq	%rcx, %rax
	addq	$3, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	function, .Lfunc_end0-function
	.cfi_endproc
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
	subq	$3024, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2880(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_r4cQ_1_main_Region_$jumpTab_inline_20(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
