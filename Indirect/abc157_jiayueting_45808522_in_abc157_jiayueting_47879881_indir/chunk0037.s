	movl	-84(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_78
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-84(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-84(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-84(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.68:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_94
.LBB0_69:
.LBB0_70:
.LBB0_71:
	movslq	-84(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.72:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-84(%rbp), %rax
	movl	-132(%rbp,%rax,4), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
