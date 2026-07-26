.LBB1_12:
	movsd	-112(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -104(%rbp)
	jmp	.LBB1_14
