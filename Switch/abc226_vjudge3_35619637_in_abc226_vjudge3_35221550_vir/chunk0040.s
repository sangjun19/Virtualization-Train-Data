.LBB0_39:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-848(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_43
