.LBB0_20:
	movsd	-120(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -112(%rbp)
	jmp	.LBB0_22
