	movl	-972(%rbp), %eax
	movl	%eax, -1620(%rbp)
	movl	-948(%rbp), %eax
	movl	%eax, -1624(%rbp)
	movl	-1624(%rbp), %ecx
	movl	-1620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-972(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -976(%rbp)
.LBB0_43:
	movl	-976(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-948(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %ecx
	movl	-1628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	$1, -968(%rbp)
	movl	$0, -980(%rbp)
.LBB0_45:
	movl	-980(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-952(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %ecx
	movl	-1636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=3
	movslq	-972(%rbp), %rcx
	leaq	-944(%rbp), %rax
	imulq	$30, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-980(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=3
	movslq	-976(%rbp), %rcx
	leaq	-944(%rbp), %rax
	imulq	$30, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-980(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_49
