.LBB0_17:
	movsd	-320(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -312(%rbp)
	jmp	.LBB0_20
