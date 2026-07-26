.LBB0_17:
	movsd	-8136(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -8128(%rbp)
