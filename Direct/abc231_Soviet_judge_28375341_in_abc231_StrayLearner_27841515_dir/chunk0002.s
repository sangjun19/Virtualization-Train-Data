.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1560(%rbp)
	leaq	-1552(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1568(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -1568(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_43
