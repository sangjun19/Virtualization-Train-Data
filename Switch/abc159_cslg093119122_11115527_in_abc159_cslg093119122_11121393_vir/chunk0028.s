.LBB0_30:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-800(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800(%rbp)
