.LBB3_22:
	movsd	-392(%rbp), %xmm0
	movsd	.LCPI3_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -384(%rbp)
	jmp	.LBB3_24
