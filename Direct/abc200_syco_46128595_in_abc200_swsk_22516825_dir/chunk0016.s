.LBB0_22:
	movsd	-120(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -112(%rbp)
