.LBB0_38:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-101728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101728(%rbp)
	jmp	.LBB0_44
