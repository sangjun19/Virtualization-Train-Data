.LBB0_15:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-720(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_30
