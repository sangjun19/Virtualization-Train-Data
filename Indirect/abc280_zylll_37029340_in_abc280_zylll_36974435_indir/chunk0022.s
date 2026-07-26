.LBB0_23:
	movsd	-2000168(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -2000160(%rbp)
	jmp	.LBB0_26
