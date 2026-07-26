.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2600(%rbp)
	leaq	-2592(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2608(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-2608(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	movq	%rax, -2608(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-2608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_63
