	movq	%rax, -4160(%rbp)
	leaq	-336(%rbp), %rcx
	movq	-4160(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1152(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -4160(%rbp)
	leaq	-368(%rbp), %rcx
	movq	-4160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_63
