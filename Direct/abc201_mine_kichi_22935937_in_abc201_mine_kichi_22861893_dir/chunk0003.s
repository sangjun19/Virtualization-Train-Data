	movq	%rax, -4208(%rbp)
	leaq	-240(%rbp), %rcx
	movq	-4208(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4208(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-4208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_79
