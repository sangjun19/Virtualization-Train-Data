.LBB0_26:
	movsd	-144(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -136(%rbp)
	jmp	.LBB0_28
