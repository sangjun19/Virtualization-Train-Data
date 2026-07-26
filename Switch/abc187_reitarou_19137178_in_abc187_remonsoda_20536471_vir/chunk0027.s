.LBB0_15:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8976(%rbp), %rax
	subsd	-16(%rax), %xmm0
	movq	-8976(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-8976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_56
