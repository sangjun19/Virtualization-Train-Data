.LBB0_33:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-720(%rbp), %rax
	movsd	%xmm0, (%rax)
