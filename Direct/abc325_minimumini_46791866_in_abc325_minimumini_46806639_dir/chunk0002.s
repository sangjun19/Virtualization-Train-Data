.LBB0_8:
	leaq	-36(%rbp), %rax
	movq	%rax, -8112(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -8120(%rbp)
	leaq	-8704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9320(%rbp)
	leaq	-9312(%rbp), %rax
	movq	%rax, -8712(%rbp)
	leaq	-8704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9328(%rbp)
	leaq	-8120(%rbp), %rcx
	movq	-9328(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8704(%rbp), %rax
	movq	%rax, -9328(%rbp)
	leaq	-8112(%rbp), %rcx
	movq	-9328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9344(%rbp)
	movq	-9344(%rbp), %rax
	movq	%rax, -9336(%rbp)
	jmp	.LBB0_44
