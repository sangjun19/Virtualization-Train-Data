.LBB0_12:
	movsd	-128(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -120(%rbp)
	jmp	.LBB0_15
