	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_42
.LBB0_52:
	movl	$0, -132(%rbp)
	movl	$0, -76(%rbp)
.LBB0_53:
	movl	-76(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_70
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:
	movl	$1, -132(%rbp)
	jmp	.LBB0_70
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
.LBB0_61:
# %bb.62:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-76(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -808(%rbp)
