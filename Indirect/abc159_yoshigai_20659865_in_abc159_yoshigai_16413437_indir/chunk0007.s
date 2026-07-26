.LBB0_12:
	movsd	-3200224(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -3200216(%rbp)
	jmp	.LBB0_15
