.LBB0_20:
	movsd	-112(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -104(%rbp)
	jmp	.LBB0_23
