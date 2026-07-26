.LBB0_17:
	movsd	-232(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -224(%rbp)
	jmp	.LBB0_20
