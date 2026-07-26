	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_43:
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
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_45:
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
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -2976(%rbp)
