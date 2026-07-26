.LBB0_8:
	leaq	-100032(%rbp), %rax
	movq	%rax, -100064(%rbp)
	leaq	-100624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101048(%rbp)
	leaq	-101040(%rbp), %rax
	movq	%rax, -100632(%rbp)
	leaq	-100624(%rbp), %rax
	movq	%rax, -101056(%rbp)
	leaq	-100064(%rbp), %rcx
	movq	-101056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101072(%rbp)
	movq	-101072(%rbp), %rax
	movq	%rax, -101064(%rbp)
	jmp	.LBB0_28
