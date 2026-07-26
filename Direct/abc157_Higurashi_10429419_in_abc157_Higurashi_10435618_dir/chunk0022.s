	movl	-124(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %ecx
	movl	-1632(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -128(%rbp)
.LBB0_45:
	movl	-128(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$0, -548(%rbp)
.LBB0_47:
	movl	-548(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-124(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -1648(%rbp)
	movslq	-128(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-548(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %ecx
	movl	-1648(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-128(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-548(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_50:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
