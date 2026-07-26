.LBB0_27:
	movsd	-104(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -96(%rbp)
	jmp	.LBB0_29
