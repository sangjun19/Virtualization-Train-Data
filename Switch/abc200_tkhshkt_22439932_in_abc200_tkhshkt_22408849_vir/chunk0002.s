# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movq	-16(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_9:
	movl	-48(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB0_14
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-16(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_13
.LBB0_12:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-16(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB0_13:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_9
.LBB0_14:
	movl	$0, -4(%rbp)
.LBB0_15:
