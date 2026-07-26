.LBB2_17:
	movsd	-160(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -152(%rbp)
	jmp	.LBB2_20
