.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -11056(%rbp)
	leaq	-10032(%rbp), %rax
	movq	%rax, -11064(%rbp)
	leaq	-11632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12200(%rbp)
	leaq	-12192(%rbp), %rax
	movq	%rax, -11640(%rbp)
	leaq	-11632(%rbp), %rax
	movq	%rax, -12208(%rbp)
	leaq	-11056(%rbp), %rcx
	movq	-12208(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12208(%rbp)
	leaq	-11064(%rbp), %rcx
	movq	-12208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12224(%rbp)
	movq	-12224(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_37
