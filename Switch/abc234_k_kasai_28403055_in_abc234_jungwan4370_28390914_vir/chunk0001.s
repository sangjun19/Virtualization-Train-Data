	.file	"abc234_k_kasai_28403055_in_abc234_jungwan4370_28390914_vir.c"
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
