.LBB0_17:
	movsd	-96(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -88(%rbp)
	jmp	.LBB0_20
