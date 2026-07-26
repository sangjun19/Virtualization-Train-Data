.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1544(%rbp)
	leaq	-1536(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1552(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	movq	%rax, -1552(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_34
