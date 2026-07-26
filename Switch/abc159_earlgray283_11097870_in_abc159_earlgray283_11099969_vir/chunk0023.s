.LBB4_26:
	movsd	-952(%rbp), %xmm0
	movsd	.LCPI4_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -944(%rbp)
