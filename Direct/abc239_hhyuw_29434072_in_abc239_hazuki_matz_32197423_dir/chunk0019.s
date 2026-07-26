.LBB0_25:
	movsd	-120(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -112(%rbp)
