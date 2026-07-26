.LBB0_49:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_41
.LBB0_51:
	movl	$0, -120(%rbp)
.LBB0_52:
	movl	-120(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_93
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_61
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_62
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_62
