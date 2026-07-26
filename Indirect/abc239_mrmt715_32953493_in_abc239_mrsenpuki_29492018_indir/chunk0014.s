.LBB0_18:
	movsd	-288(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -280(%rbp)
	jmp	.LBB0_20
