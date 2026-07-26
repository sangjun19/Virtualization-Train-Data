.LBB0_18:
	movsd	-1696(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1688(%rbp)
