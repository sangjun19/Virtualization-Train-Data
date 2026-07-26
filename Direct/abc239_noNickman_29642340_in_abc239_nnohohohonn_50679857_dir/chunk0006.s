.LBB0_12:
	movsd	-208(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -200(%rbp)
	jmp	.LBB0_14
