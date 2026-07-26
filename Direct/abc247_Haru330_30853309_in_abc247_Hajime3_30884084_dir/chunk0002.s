.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	leaq	-1872(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1888(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-1888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_43
