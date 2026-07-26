.LBB0_12:
	movsd	-88(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	jmp	.LBB0_15
