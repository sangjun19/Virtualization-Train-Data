	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_42:
	movq	-56(%rbp), %rdi
	movslq	-72(%rbp), %rax
	imulq	-128(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_44:
	movq	-56(%rbp), %rdi
	movslq	-72(%rbp), %rax
	imulq	-128(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-128(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_46:
.LBB0_47:
	movl	-64(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -1528(%rbp)
