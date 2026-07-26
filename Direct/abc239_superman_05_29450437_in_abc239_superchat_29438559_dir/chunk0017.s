.LBB0_23:
	movsd	-96(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -88(%rbp)
	jmp	.LBB0_25
