.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1056(%rbp)
	leaq	-1616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	leaq	-1904(%rbp), %rax
	movq	%rax, -1624(%rbp)
	leaq	-1616(%rbp), %rax
	movq	%rax, -1920(%rbp)
	leaq	-1056(%rbp), %rcx
	movq	-1920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_42
