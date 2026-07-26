.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -864(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	-1440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2040(%rbp)
	leaq	-2032(%rbp), %rax
	movq	%rax, -1448(%rbp)
	leaq	-1440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2048(%rbp)
	leaq	-872(%rbp), %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1440(%rbp), %rax
	movq	%rax, -2048(%rbp)
	leaq	-864(%rbp), %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_42
