.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -100056(%rbp)
	leaq	-100032(%rbp), %rax
	movq	%rax, -100064(%rbp)
	leaq	-100624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101336(%rbp)
	leaq	-101328(%rbp), %rax
	movq	%rax, -100632(%rbp)
	leaq	-100624(%rbp), %rax
	movq	%rax, -101344(%rbp)
	leaq	-100056(%rbp), %rcx
	movq	-101344(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-100624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101344(%rbp)
	leaq	-100064(%rbp), %rcx
	movq	-101344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101360(%rbp)
	movq	-101360(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
