.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2056(%rbp)
	leaq	-2048(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2064(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-2064(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -2064(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-2064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_43
