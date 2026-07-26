.LBB1_14:
	movsd	-120(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -112(%rbp)
