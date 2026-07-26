.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2128(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -2136(%rbp)
	leaq	-2704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3368(%rbp)
	leaq	-3360(%rbp), %rax
	movq	%rax, -2712(%rbp)
	leaq	-2704(%rbp), %rax
	movq	%rax, -3376(%rbp)
	leaq	-2128(%rbp), %rcx
	movq	-3376(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3376(%rbp)
	leaq	-2136(%rbp), %rcx
	movq	-3376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3392(%rbp)
	movq	-3392(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_40
