.LBB0_17:
	movsd	-160(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -152(%rbp)
	jmp	.LBB0_20
