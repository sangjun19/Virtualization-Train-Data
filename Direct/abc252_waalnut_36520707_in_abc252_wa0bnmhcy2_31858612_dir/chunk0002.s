.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1304(%rbp)
	leaq	-1856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2152(%rbp)
	leaq	-2144(%rbp), %rax
	movq	%rax, -1864(%rbp)
	leaq	-1856(%rbp), %rax
	movq	%rax, -2160(%rbp)
	leaq	-1304(%rbp), %rcx
	movq	-2160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2176(%rbp)
	movq	-2176(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_59
