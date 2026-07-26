.LBB0_24:
	movsd	-96(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -88(%rbp)
	jmp	.LBB0_26
