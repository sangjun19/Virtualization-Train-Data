	jmp	.LBB0_46
.LBB0_53:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	movl	$0, -124(%rbp)
.LBB0_55:
	movl	-124(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_81
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-124(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-124(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-124(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:
	jmp	.LBB0_81
.LBB0_60:
.LBB0_61:
.LBB0_62:
	movslq	-124(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.63:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-124(%rbp), %rax
	movl	-100(%rbp,%rax,4), %eax
	movl	%eax, -3396(%rbp)
