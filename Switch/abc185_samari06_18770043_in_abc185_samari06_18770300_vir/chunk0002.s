# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-32(%rbp), %rcx
	leaq	tar(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_20
.LBB0_10:
	movl	-24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_18
# %bb.11:                               #   in Loop: Header=BB0_7 Depth=1
	movl	-28(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_16
# %bb.12:                               #   in Loop: Header=BB0_7 Depth=1
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	int_cmp
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_7 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-32(%rbp), %rcx
	leaq	tar(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_15
.LBB0_14:
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-32(%rbp), %rcx
	leaq	tar(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_15:
	jmp	.LBB0_17
.LBB0_16:
