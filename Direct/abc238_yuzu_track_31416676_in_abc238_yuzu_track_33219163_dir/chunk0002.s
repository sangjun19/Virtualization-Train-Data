.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2976(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -2984(%rbp)
	leaq	-3552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4152(%rbp)
	leaq	-4144(%rbp), %rax
	movq	%rax, -3560(%rbp)
	leaq	-3552(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4160(%rbp)
	leaq	-2984(%rbp), %rcx
	movq	-4160(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3552(%rbp), %rax
	movq	%rax, -4160(%rbp)
	leaq	-2976(%rbp), %rcx
	movq	-4160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_49
