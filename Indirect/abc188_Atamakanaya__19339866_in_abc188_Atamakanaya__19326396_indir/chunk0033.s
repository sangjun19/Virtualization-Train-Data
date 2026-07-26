.LBB0_18:
	movsd	-1324544(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324536(%rbp)
