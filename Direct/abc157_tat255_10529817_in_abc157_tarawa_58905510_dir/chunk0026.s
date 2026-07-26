	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_39
.LBB0_49:
	movl	$0, -132(%rbp)
	movl	$0, -76(%rbp)
.LBB0_50:
	movl	-76(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_67
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:
	movl	$1, -132(%rbp)
	jmp	.LBB0_67
.LBB0_55:
	jmp	.LBB0_58
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-76(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -1396(%rbp)
