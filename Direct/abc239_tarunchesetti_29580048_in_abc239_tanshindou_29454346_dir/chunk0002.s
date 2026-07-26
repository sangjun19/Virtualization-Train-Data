.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2120(%rbp)
	leaq	-2112(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2128(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-720(%rbp), %rax
	movq	%rax, -2128(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_56
