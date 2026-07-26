	movl	-788(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$1, -144(%rbp)
.LBB0_57:
	movslq	-132(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movslq	-132(%rbp), %rcx
	addl	-100(%rbp,%rcx,4), %eax
	movslq	-132(%rbp), %rcx
	addl	-88(%rbp,%rcx,4), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$1, -144(%rbp)
.LBB0_59:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	movl	-112(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_62
# %bb.61:
	movl	$1, -144(%rbp)
.LBB0_62:
	movl	-88(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_64
