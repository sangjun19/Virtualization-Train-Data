.LBB0_27:
	movsd	.LCPI0_2(%rip), %xmm0
	movsd	.LCPI0_3(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -144(%rbp)
	jmp	.LBB0_31
