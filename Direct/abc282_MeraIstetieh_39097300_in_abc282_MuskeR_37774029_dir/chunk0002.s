.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1040(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1048(%rbp)
	leaq	-1616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2216(%rbp)
	leaq	-2208(%rbp), %rax
	movq	%rax, -1624(%rbp)
	leaq	-1616(%rbp), %rax
	movq	%rax, -2224(%rbp)
	leaq	-1040(%rbp), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2224(%rbp)
	leaq	-1048(%rbp), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_50
