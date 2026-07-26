.LBB4_25:
	movsd	-392(%rbp), %xmm0
	movsd	.LCPI4_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -384(%rbp)
	jmp	.LBB4_27
