.LBB0_21:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-640(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_29
