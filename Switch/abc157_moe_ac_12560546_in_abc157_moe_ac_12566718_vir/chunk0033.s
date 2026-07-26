.LBB0_51:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movl	$0, -120(%rbp)
.LBB0_54:
	movl	-120(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_95
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_63
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_64
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_64
