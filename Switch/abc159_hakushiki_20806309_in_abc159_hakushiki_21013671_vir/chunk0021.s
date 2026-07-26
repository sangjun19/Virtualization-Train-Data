.LBB0_24:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200688(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-3200688(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-3200688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200688(%rbp)
	jmp	.LBB0_29
