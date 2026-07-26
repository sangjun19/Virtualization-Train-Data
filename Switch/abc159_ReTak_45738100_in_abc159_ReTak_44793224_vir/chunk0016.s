.LBB1_19:
	movsd	-224(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -216(%rbp)
	jmp	.LBB1_21
