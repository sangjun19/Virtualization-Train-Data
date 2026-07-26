.LBB0_48:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_40
.LBB0_50:
	movl	$0, -120(%rbp)
.LBB0_51:
	movl	-120(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_92
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-120(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_61
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
