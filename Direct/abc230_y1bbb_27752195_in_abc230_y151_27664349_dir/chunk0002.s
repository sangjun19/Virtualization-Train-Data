.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1720(%rbp)
	leaq	-1712(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1728(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -1728(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_68
