.LBB0_43:
	movsd	-1324656(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324648(%rbp)
