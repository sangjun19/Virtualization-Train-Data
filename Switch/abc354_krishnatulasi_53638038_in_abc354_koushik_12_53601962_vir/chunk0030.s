.LBB0_30:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8720(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-8720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8720(%rbp)
	jmp	.LBB0_55
