.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1528(%rbp)
	leaq	-1520(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1536(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-720(%rbp), %rax
	movq	%rax, -1536(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_36
