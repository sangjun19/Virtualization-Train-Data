	.file	"abc234_advin4603_28382761_in_abc234_advin4603_28393100_vir.c"
	.text
	.globl	sqrDist
	.p2align	4
	.type	sqrDist,@function
sqrDist:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	cltq
	movq	%rax, -24(%rbp)
	movl	-8(%rbp), %eax
	subl	-16(%rbp), %eax
	cltq
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	imulq	-32(%rbp), %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sqrDist, .Lfunc_end0-sqrDist
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
