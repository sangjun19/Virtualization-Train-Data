.LBB0_18:
	movsd	-152(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -144(%rbp)
	jmp	.LBB0_21
