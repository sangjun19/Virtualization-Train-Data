	movq	%rax, -4320(%rbp)
	leaq	-528(%rbp), %rcx
	movq	-4320(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4320(%rbp)
	leaq	-512(%rbp), %rcx
	movq	-4320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_57
