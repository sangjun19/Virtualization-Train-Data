.LBB0_8:
	leaq	-29(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2216(%rbp)
	leaq	-2208(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2224(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -2224(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_49
