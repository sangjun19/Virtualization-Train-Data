.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4536(%rbp)
	leaq	-4528(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4544(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-4544(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	movq	%rax, -4544(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-4544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_42
