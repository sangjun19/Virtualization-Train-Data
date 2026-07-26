.LBB0_8:
	movl	$1, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -100088(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -100096(%rbp)
	leaq	-100624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100968(%rbp)
	leaq	-100960(%rbp), %rax
	movq	%rax, -100632(%rbp)
	leaq	-100624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100976(%rbp)
	leaq	-100096(%rbp), %rcx
	movq	-100976(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-100624(%rbp), %rax
	movq	%rax, -100976(%rbp)
	leaq	-100088(%rbp), %rcx
	movq	-100976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -100992(%rbp)
	movq	-100992(%rbp), %rax
	movq	%rax, -100984(%rbp)
	jmp	.LBB0_35
