.LBB0_27:
	movsd	-216(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -208(%rbp)
	jmp	.LBB0_29
