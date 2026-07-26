.LBB0_21:
	movsd	-136(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -128(%rbp)
