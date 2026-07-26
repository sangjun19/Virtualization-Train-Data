.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2184(%rbp)
	leaq	-2176(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2192(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	movq	%rax, -2192(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_50
