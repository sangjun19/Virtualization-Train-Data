.LBB0_12:
	movsd	-944(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -936(%rbp)
	jmp	.LBB0_14
