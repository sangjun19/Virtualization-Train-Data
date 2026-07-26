.LBB0_29:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-848(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-848(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -848(%rbp)
