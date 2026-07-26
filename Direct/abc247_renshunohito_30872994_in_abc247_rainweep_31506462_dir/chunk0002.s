.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-33(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2024(%rbp)
	leaq	-2016(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -2032(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2032(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_43
