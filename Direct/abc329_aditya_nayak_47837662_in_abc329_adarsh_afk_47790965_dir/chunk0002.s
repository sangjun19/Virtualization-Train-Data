.LBB0_8:
	leaq	-80(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-84(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1544(%rbp)
	leaq	-1536(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1552(%rbp)
	leaq	-208(%rbp), %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -1552(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_43
