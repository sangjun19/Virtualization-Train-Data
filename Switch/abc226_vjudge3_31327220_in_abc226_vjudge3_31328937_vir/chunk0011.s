.LBB0_14:
	movsd	-152(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -144(%rbp)
