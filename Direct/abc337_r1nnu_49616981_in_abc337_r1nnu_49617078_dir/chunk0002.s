.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2440(%rbp)
	leaq	-2432(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -2448(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-2448(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2448(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-2448(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_50
