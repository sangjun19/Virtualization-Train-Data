.LBB0_20:
	movsd	-112(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -104(%rbp)
