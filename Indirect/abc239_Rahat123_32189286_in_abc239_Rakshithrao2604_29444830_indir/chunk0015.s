.LBB0_19:
	movsd	-128(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -120(%rbp)
