.LBB0_24:
	movsd	-80(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -72(%rbp)
	jmp	.LBB0_27
