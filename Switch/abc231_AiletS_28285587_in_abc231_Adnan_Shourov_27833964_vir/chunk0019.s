.LBB0_23:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2144(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_29
