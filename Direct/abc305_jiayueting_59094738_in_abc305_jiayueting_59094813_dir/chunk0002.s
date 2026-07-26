.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2216(%rbp)
	leaq	-2208(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -2224(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2224(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_47
