.LBB0_23:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2224(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_29
