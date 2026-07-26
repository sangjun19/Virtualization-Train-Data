.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3736(%rbp)
	leaq	-3728(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, -3744(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-3744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3744(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-3744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_46
