.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -424(%rbp)
	leaq	-976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rax
	movq	%rax, -1392(%rbp)
	leaq	-424(%rbp), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_63
