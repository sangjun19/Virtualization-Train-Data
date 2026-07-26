.LBB0_27:
	movsd	-112(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -104(%rbp)
