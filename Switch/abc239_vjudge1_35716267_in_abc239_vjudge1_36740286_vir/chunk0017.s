.LBB0_18:
	movsd	-232(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -224(%rbp)
	jmp	.LBB0_21
