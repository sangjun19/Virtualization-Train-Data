	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-32(%rbp), %edx
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB3_13:
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=1
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
	jmp	.LBB3_13
.LBB3_15:
	movl	$1, -4(%rbp)
.LBB3_16:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	next_permutation, .Lfunc_end3-next_permutation
	.cfi_endproc
	.globl	MIN
	.p2align	4
	.type	MIN,@function
MIN:
