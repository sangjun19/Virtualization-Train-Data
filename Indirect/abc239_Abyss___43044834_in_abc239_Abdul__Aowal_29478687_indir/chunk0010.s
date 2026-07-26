.LBB0_14:
	movsd	-160(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -152(%rbp)
	jmp	.LBB0_18
