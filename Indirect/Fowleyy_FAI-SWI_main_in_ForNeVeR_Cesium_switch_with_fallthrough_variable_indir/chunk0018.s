.LBB5_20:
	movss	.LCPI5_0(%rip), %xmm0
	callq	newton
	movss	%xmm0, -96(%rbp)
	jmp	.LBB5_23
