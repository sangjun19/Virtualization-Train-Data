.LBB0_18:
	movsd	-96(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -88(%rbp)
