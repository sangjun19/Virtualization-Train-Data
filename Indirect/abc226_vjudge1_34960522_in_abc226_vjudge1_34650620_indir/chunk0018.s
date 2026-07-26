.LBB0_22:
	movsd	-104(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -96(%rbp)
