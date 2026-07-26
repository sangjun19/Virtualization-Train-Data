	jmp	.LBB0_45
.LBB0_52:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movl	$0, -124(%rbp)
.LBB0_54:
	movl	-124(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_80
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-124(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-124(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-124(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.58:
	jmp	.LBB0_80
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movslq	-124(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-124(%rbp), %rax
	movl	-100(%rbp,%rax,4), %eax
	movl	%eax, -1676(%rbp)
