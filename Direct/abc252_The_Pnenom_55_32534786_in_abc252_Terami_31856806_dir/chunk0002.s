.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1320(%rbp)
	leaq	-1872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	leaq	-2160(%rbp), %rax
	movq	%rax, -1880(%rbp)
	leaq	-1872(%rbp), %rax
	movq	%rax, -2176(%rbp)
	leaq	-1320(%rbp), %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_54
