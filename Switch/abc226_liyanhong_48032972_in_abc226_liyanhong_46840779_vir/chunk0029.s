.LBB0_31:
	movsd	-120(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -112(%rbp)
	jmp	.LBB0_33
