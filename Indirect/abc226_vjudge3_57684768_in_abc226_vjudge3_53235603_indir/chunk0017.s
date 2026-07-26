.LBB0_21:
	movsd	-136(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -128(%rbp)
	jmp	.LBB0_23
