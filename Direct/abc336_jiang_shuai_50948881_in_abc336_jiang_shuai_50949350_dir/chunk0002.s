.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -472(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -480(%rbp)
	leaq	-1056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1720(%rbp)
	leaq	-1712(%rbp), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1728(%rbp)
	leaq	-480(%rbp), %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1056(%rbp), %rax
	movq	%rax, -1728(%rbp)
	leaq	-472(%rbp), %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_43
