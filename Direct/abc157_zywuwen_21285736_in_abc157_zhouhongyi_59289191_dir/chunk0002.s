.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1008(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1016(%rbp)
	leaq	-1584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2056(%rbp)
	leaq	-2048(%rbp), %rax
	movq	%rax, -1592(%rbp)
	leaq	-1584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2064(%rbp)
	leaq	-1016(%rbp), %rcx
	movq	-2064(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1584(%rbp), %rax
	movq	%rax, -2064(%rbp)
	leaq	-1008(%rbp), %rcx
	movq	-2064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_120
