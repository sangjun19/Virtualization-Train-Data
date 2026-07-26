.LBB0_8:
	leaq	-1024(%rbp), %rax
	movq	%rax, -1056(%rbp)
	leaq	-1028(%rbp), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2840(%rbp)
	leaq	-2832(%rbp), %rax
	movq	%rax, -1640(%rbp)
	leaq	-1632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2848(%rbp)
	leaq	-1064(%rbp), %rcx
	movq	-2848(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1632(%rbp), %rax
	movq	%rax, -2848(%rbp)
	leaq	-1056(%rbp), %rcx
	movq	-2848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_54
