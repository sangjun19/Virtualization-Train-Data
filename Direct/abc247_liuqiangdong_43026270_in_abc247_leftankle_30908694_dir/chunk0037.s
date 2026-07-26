# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-3272(%rbp), %eax
	movl	%eax, -5620(%rbp)
	movl	-3276(%rbp), %eax
	movl	%eax, -5624(%rbp)
	movl	-5624(%rbp), %ecx
	movl	-5620(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_69
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-3272(%rbp), %rax
	leaq	-2160(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-3276(%rbp), %rax
	leaq	-2160(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %eax
	movl	%eax, -5628(%rbp)
	movl	-5628(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=2
	jmp	.LBB0_56
.LBB0_54:
	movslq	-3272(%rbp), %rax
	leaq	-2160(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-3276(%rbp), %rax
	leaq	-3264(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %eax
	movl	%eax, -5632(%rbp)
	movl	-5632(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=2
.LBB0_56:
	movl	$0, -3280(%rbp)
.LBB0_57:
	movl	-3280(%rbp), %eax
	movl	%eax, -5636(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -5640(%rbp)
	movl	-5640(%rbp), %ecx
	movl	-5636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=3
	movl	-3272(%rbp), %eax
	movl	%eax, -5644(%rbp)
	movl	-3280(%rbp), %eax
	movl	%eax, -5648(%rbp)
