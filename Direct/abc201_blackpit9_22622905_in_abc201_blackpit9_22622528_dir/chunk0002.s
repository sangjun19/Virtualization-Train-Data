.LBB0_8:
	leaq	-36(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2520(%rbp)
	leaq	-2512(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2528(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-2528(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	movq	%rax, -2528(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-2528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_57
