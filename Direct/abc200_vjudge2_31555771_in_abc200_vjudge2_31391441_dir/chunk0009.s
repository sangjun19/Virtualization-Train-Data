.LBB0_15:
	movsd	-128(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -120(%rbp)
