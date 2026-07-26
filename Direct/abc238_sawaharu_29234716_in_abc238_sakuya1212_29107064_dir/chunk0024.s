.LBB0_31:
	movsd	-120(%rbp), %xmm0
	callq	log2@PLT
	movsd	%xmm0, -112(%rbp)
