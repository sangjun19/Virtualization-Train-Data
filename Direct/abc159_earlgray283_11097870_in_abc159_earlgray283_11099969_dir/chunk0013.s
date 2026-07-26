.LBB2_19:
	movsd	-952(%rbp), %xmm0
	movsd	.LCPI2_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -944(%rbp)
