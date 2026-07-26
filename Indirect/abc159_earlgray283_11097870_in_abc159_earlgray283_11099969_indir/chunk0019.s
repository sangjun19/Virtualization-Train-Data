.LBB3_23:
	movsd	-952(%rbp), %xmm0
	movsd	.LCPI3_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -944(%rbp)
