.LBB0_8:
	leaq	-240(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-244(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2040(%rbp)
	leaq	-2032(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2048(%rbp)
	leaq	-288(%rbp), %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, -2048(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -2064(%rbp)
	jmp	.LBB0_56
