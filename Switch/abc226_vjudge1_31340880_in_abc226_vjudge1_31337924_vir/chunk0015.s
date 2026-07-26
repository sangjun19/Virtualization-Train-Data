.LBB0_17:
	movsd	-104(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -96(%rbp)
	jmp	.LBB0_19
