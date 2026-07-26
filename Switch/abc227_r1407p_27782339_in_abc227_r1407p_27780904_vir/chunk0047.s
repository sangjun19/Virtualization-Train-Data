.LBB0_38:
	movsd	-4336(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4328(%rbp)
