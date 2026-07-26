.LBB0_12:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1808(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1808(%rbp)
	jmp	.LBB0_28
