.LBB0_21:
	movsd	-152(%rbp), %xmm1
	movsd	.LCPI0_2(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -144(%rbp)
