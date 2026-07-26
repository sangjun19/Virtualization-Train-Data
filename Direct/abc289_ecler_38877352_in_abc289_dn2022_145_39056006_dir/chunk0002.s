.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200(%rbp)
	leaq	-2192(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2208(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-2208(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	movq	%rax, -2208(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-2208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_49
