.LBB0_30:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1408(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1408(%rbp)
	jmp	.LBB0_46
