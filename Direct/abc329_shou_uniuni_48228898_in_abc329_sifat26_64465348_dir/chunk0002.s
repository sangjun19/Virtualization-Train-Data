.LBB0_8:
	leaq	-240(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	-244(%rbp), %rax
	movq	%rax, -408(%rbp)
	leaq	-976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2168(%rbp)
	leaq	-2160(%rbp), %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2176(%rbp)
	leaq	-408(%rbp), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-976(%rbp), %rax
	movq	%rax, -2176(%rbp)
	leaq	-400(%rbp), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_49
