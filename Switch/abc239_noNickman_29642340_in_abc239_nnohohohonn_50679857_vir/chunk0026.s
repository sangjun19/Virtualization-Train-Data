.LBB0_29:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-768(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-768(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -768(%rbp)
