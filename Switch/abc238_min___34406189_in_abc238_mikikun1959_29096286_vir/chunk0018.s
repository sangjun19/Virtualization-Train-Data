.LBB0_21:
	movsd	-664(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -656(%rbp)
	jmp	.LBB0_26
