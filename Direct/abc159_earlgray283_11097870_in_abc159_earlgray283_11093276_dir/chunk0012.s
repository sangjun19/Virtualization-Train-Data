.LBB2_18:
	movsd	-392(%rbp), %xmm0
	movsd	.LCPI2_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -384(%rbp)
	jmp	.LBB2_20
