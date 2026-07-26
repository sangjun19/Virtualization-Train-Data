.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200(%rbp)
	leaq	-2192(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -2208(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-2208(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2208(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-2208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_41
