.LBB1_21:
	movsd	-264(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -256(%rbp)
	jmp	.LBB1_23
