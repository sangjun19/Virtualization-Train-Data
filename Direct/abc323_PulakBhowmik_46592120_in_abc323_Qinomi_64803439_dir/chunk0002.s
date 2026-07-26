.LBB0_12:
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1544(%rbp)
	leaq	-1536(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1552(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -1552(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_55
