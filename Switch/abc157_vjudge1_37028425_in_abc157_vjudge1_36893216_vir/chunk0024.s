.LBB0_26:
	movsd	-168(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -160(%rbp)
	jmp	.LBB0_28
