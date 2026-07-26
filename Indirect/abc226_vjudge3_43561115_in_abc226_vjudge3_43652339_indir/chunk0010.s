.LBB0_14:
	movsd	-120(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -112(%rbp)
