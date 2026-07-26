.LBB0_18:
	movsd	-944(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -936(%rbp)
	jmp	.LBB0_20
