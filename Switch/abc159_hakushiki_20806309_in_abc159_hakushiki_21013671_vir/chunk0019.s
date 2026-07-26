.LBB0_22:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200688(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3200688(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-3200688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200688(%rbp)
	jmp	.LBB0_29
