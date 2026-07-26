	movl	-1232(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -144(%rbp)
.LBB0_54:
	movslq	-132(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movslq	-132(%rbp), %rcx
	addl	-100(%rbp,%rcx,4), %eax
	movslq	-132(%rbp), %rcx
	addl	-88(%rbp,%rcx,4), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -144(%rbp)
.LBB0_56:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movl	-112(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_59
# %bb.58:
	movl	$1, -144(%rbp)
.LBB0_59:
	movl	-88(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_61
