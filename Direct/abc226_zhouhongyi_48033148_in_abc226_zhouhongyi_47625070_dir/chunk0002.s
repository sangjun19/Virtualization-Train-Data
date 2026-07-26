.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1624(%rbp)
	leaq	-1616(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -1632(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1632(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1632(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_41
