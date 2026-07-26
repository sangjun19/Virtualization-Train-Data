.LBB0_17:
	movsd	-152(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -144(%rbp)
	jmp	.LBB0_21
