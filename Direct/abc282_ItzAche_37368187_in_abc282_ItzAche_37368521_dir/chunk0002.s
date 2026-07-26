.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -992(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1000(%rbp)
	leaq	-1568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2168(%rbp)
	leaq	-2160(%rbp), %rax
	movq	%rax, -1576(%rbp)
	leaq	-1568(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2176(%rbp)
	leaq	-1000(%rbp), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1568(%rbp), %rax
	movq	%rax, -2176(%rbp)
	leaq	-992(%rbp), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_53
