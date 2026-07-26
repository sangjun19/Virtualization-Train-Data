.LBB0_17:
	movsd	-184(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -176(%rbp)
