.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1000(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -1008(%rbp)
	leaq	-1568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15112(%rbp)
	leaq	-15104(%rbp), %rax
	movq	%rax, -1576(%rbp)
	leaq	-1568(%rbp), %rax
	movq	%rax, -15120(%rbp)
	leaq	-1000(%rbp), %rcx
	movq	-15120(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1568(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15120(%rbp)
	leaq	-1008(%rbp), %rcx
	movq	-15120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15152(%rbp)
	movq	-15152(%rbp), %rax
	movq	%rax, -15144(%rbp)
	jmp	.LBB0_70
