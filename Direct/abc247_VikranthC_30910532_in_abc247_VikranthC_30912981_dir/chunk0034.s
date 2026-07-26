# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-48(%rbp), %rdi
	movslq	-64(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2084(%rbp)
	movl	-2084(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	jmp	.LBB0_52
.LBB0_50:
	movq	-48(%rbp), %rdi
	movslq	-64(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=2
.LBB0_52:
	movl	-64(%rbp), %eax
	movl	%eax, -2092(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2096(%rbp)
	movl	-2096(%rbp), %ecx
	movl	-2092(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$0, -72(%rbp)
.LBB0_54:
	movl	-72(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %ecx
	movl	-2100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=3
	movl	-64(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2112(%rbp)
