.LBB0_18:
	movsd	-112(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -104(%rbp)
	jmp	.LBB0_20
