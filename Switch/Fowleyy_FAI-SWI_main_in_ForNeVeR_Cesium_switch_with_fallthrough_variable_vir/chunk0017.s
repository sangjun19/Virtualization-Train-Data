.LBB3_20:
	movss	.LCPI3_0(%rip), %xmm0
	callq	newton
	movss	%xmm0, -96(%rbp)
	jmp	.LBB3_23
