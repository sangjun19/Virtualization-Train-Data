.LBB0_14:
	movsd	-120(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -112(%rbp)
