.LBB0_23:
	movsd	-112(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -104(%rbp)
	jmp	.LBB0_26
