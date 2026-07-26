.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -3424(%rbp)
	leaq	-3968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4216(%rbp)
	leaq	-4208(%rbp), %rax
	movq	%rax, -3976(%rbp)
	leaq	-3968(%rbp), %rax
	movq	%rax, -4224(%rbp)
	leaq	-3424(%rbp), %rcx
	movq	-4224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4240(%rbp)
	movq	-4240(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_58
