.LBB1_15:
	movsd	-144(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -136(%rbp)
	jmp	.LBB1_19
