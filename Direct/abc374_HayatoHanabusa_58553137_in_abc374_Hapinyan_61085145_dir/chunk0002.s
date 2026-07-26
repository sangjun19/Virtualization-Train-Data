.LBB0_8:
	leaq	-64(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-65(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2376(%rbp)
	leaq	-2368(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2384(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-2384(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	movq	%rax, -2384(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-2384(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_56
