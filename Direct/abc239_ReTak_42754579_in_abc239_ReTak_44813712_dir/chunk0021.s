.LBB1_26:
	movsd	-96(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -88(%rbp)
	jmp	.LBB1_28
