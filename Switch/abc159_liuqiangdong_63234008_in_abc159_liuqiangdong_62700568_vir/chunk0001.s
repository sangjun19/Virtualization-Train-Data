	.file	"abc159_liuqiangdong_63234008_in_abc159_liuqiangdong_62700568_vir.c"
	.text
	.globl	Sum
	.p2align	4
	.type	Sum,@function
Sum:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Sum, .Lfunc_end0-Sum
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
