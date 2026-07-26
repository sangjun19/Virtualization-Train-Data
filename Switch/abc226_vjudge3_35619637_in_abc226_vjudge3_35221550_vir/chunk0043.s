.LBB0_42:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-848(%rbp), %rax
	movss	%xmm0, (%rax)
