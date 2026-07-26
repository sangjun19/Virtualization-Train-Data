.LBB2_17:
	movss	.LCPI2_0(%rip), %xmm0
	callq	newton
	movss	%xmm0, -96(%rbp)
	jmp	.LBB2_20
