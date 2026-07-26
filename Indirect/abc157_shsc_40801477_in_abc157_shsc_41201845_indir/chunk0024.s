.LBB0_28:
	movsd	-216(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -208(%rbp)
	jmp	.LBB0_30
