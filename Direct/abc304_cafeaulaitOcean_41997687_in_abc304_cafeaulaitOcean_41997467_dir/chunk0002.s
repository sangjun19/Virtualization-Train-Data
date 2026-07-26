.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1560(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1568(%rbp)
	leaq	-2128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3208(%rbp)
	leaq	-3200(%rbp), %rax
	movq	%rax, -2136(%rbp)
	leaq	-2128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3216(%rbp)
	leaq	-1568(%rbp), %rcx
	movq	-3216(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2128(%rbp), %rax
	movq	%rax, -3216(%rbp)
	leaq	-1560(%rbp), %rcx
	movq	-3216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_47
