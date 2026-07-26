	movq	%rax, -8720(%rbp)
	leaq	-5168(%rbp), %rcx
	movq	-8720(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-5824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8720(%rbp)
	leaq	-5128(%rbp), %rcx
	movq	-8720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8736(%rbp)
	movq	-8736(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
