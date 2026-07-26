.LBB0_20:
	movsd	-168(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -160(%rbp)
