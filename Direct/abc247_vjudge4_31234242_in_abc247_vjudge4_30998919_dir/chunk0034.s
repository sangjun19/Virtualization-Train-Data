	movl	-48(%rbp), %eax
	movl	%eax, -2092(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2096(%rbp)
	movl	-2096(%rbp), %ecx
	movl	-2092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movq	-64(%rbp), %rdi
	movslq	-44(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-2100(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	jmp	.LBB0_62
.LBB0_60:
	movq	-64(%rbp), %rdi
	movslq	-44(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdi
	movq	-64(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=2
.LBB0_62:
	movl	-48(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %ecx
	movl	-2108(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -72(%rbp)
	jmp	.LBB0_67
.LBB0_64:
.LBB0_65:
