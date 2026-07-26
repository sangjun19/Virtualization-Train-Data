.LBB0_26:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-720(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_31
