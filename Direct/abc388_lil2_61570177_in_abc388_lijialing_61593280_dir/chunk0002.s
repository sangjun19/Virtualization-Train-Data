.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -8160(%rbp)
	leaq	-8704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9096(%rbp)
	leaq	-9088(%rbp), %rax
	movq	%rax, -8712(%rbp)
	leaq	-8704(%rbp), %rax
	movq	%rax, -9104(%rbp)
	leaq	-8160(%rbp), %rcx
	movq	-9104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9120(%rbp)
	movq	-9120(%rbp), %rax
	movq	%rax, -9112(%rbp)
	jmp	.LBB0_42
