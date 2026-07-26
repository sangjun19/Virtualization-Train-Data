.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -848(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rax
	movq	%rax, -856(%rbp)
	jmp	.LBB0_35
