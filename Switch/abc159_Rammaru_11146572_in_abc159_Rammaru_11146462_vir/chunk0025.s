.LBB0_28:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-896(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-896(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -896(%rbp)
