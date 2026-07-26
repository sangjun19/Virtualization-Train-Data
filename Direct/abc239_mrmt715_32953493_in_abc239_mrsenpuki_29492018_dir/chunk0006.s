.LBB0_12:
	movsd	-288(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -280(%rbp)
	jmp	.LBB0_14
