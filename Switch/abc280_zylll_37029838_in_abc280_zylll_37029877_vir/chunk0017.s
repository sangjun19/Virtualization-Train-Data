.LBB0_17:
	movsd	-200(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -192(%rbp)
