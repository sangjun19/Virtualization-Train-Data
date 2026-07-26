	movl	-2952(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-132(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	-132(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	addl	4(%rcx), %eax
	movslq	-132(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	addl	8(%rcx), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -144(%rbp)
.LBB0_55:
	movslq	-132(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movslq	-132(%rbp), %rcx
	addl	-100(%rbp,%rcx,4), %eax
	movslq	-132(%rbp), %rcx
	addl	-88(%rbp,%rcx,4), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -144(%rbp)
.LBB0_57:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_52
.LBB0_58:
	movl	-112(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_60
# %bb.59:
	movl	$1, -144(%rbp)
.LBB0_60:
	movl	-88(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_62
