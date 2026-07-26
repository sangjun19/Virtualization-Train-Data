	movl	$0, -208(%rbp)
.LBB0_72:
	movl	-208(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_80
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1600(%rbp)
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1604(%rbp)
	movl	-1604(%rbp), %ecx
	movl	-1600(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_79
# %bb.74:                               #   in Loop: Header=BB0_72 Depth=1
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1608(%rbp)
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1612(%rbp)
	movl	-1612(%rbp), %ecx
	movl	-1608(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_72 Depth=1
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1616(%rbp)
	movl	-1616(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_72 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_77:
.LBB0_78:
