	movl	$0, -208(%rbp)
.LBB0_73:
	movl	-208(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_81
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -3112(%rbp)
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %ecx
	movl	-3112(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_80
# %bb.75:                               #   in Loop: Header=BB0_73 Depth=1
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -3120(%rbp)
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %ecx
	movl	-3120(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_79
# %bb.76:                               #   in Loop: Header=BB0_73 Depth=1
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-208(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_73 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_78:
.LBB0_79:
