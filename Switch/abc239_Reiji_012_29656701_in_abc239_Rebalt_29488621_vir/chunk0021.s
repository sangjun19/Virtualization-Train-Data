.LBB0_24:
	movsd	-128(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -120(%rbp)
	jmp	.LBB0_27
