.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -864(%rbp)
	leaq	-1424(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	leaq	-1712(%rbp), %rax
	movq	%rax, -1432(%rbp)
	leaq	-1424(%rbp), %rax
	movq	%rax, -1728(%rbp)
	leaq	-864(%rbp), %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_38
