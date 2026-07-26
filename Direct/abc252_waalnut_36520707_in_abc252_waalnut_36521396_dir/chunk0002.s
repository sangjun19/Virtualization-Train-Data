.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1432(%rbp)
	leaq	-1984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	leaq	-2272(%rbp), %rax
	movq	%rax, -1992(%rbp)
	leaq	-1984(%rbp), %rax
	movq	%rax, -2288(%rbp)
	leaq	-1432(%rbp), %rcx
	movq	-2288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_57
