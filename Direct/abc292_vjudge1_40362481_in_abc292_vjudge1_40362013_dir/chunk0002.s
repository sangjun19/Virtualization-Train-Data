.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2280(%rbp)
	leaq	-2272(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -2288(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-2288(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2288(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-2288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_52
