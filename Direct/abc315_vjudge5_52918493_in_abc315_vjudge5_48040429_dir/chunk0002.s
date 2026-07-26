.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2648(%rbp)
	leaq	-2640(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2656(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-2656(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	movq	%rax, -2656(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-2656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_65
