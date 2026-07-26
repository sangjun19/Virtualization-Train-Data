.LBB0_18:
	movsd	-224(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -216(%rbp)
	jmp	.LBB0_20
