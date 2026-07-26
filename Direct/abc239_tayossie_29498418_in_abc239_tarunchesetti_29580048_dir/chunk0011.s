.LBB0_17:
	movsd	-112(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -104(%rbp)
