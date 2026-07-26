.LBB0_19:
	movsd	-96(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -88(%rbp)
	jmp	.LBB0_22
