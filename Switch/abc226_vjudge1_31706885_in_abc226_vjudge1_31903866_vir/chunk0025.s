.LBB0_26:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-736(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_39
