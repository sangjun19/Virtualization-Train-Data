.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1056(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2280(%rbp)
	leaq	-2272(%rbp), %rax
	movq	%rax, -1640(%rbp)
	leaq	-1632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2288(%rbp)
	leaq	-1064(%rbp), %rcx
	movq	-2288(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1632(%rbp), %rax
	movq	%rax, -2288(%rbp)
	leaq	-1056(%rbp), %rcx
	movq	-2288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_37
