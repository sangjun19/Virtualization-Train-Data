# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$1, -44(%rbp)
	movl	$0, -1008(%rbp)
.LBB0_42:
	movl	-1008(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %ecx
	movl	-1644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movslq	-1000(%rbp), %rcx
	leaq	-992(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1008(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movslq	-1004(%rbp), %rcx
	leaq	-992(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1008(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=3
	movl	$0, -44(%rbp)
.LBB0_46:
.LBB0_47:
	movl	-1008(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1008(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-44(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_50:
	movl	-1004(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1004(%rbp)
	jmp	.LBB0_40
.LBB0_51:
