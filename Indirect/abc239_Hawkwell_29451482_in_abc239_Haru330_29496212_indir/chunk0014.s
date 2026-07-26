.LBB0_18:
	movsd	-128(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -120(%rbp)
	jmp	.LBB0_20
