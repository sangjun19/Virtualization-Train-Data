.LBB0_12:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-992(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_30
