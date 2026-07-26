# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-36(%rbp), %edx
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_13
.LBB1_15:
	movl	$1, -4(%rbp)
.LBB1_16:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	next_permutation, .Lfunc_end1-next_permutation
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
