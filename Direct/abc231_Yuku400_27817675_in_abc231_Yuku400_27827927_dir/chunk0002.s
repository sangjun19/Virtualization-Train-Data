.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1176(%rbp)
	leaq	-1728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2056(%rbp)
	leaq	-2048(%rbp), %rax
	movq	%rax, -1736(%rbp)
	leaq	-1728(%rbp), %rax
	movq	%rax, -2064(%rbp)
	leaq	-1176(%rbp), %rcx
	movq	-2064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_42
