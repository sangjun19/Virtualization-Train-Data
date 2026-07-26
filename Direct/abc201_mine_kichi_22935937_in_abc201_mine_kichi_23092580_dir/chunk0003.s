	movq	%rax, -4224(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-4224(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4224(%rbp)
	leaq	-224(%rbp), %rcx
	movq	-4224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4240(%rbp)
	movq	-4240(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_64
