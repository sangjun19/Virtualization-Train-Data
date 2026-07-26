.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1528(%rbp)
	leaq	-1520(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -1536(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_39
