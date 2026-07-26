.LBB0_18:
	movsd	-144(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -136(%rbp)
