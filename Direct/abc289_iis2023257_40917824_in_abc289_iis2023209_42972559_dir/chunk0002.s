.LBB0_8:
	leaq	-160(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-164(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2088(%rbp)
	leaq	-2080(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2096(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -2096(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_51
