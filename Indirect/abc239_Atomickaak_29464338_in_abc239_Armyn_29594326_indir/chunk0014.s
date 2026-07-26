.LBB0_18:
	movsd	-136(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -128(%rbp)
