.LBB0_18:
	movsd	-216(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -208(%rbp)
	jmp	.LBB0_20
