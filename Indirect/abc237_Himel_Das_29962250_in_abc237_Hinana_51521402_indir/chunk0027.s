.LBB0_31:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -160(%rbp)
	jmp	.LBB0_35
