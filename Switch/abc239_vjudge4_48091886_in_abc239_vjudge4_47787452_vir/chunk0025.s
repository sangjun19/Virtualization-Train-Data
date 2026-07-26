.LBB0_27:
	movsd	-120(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -112(%rbp)
