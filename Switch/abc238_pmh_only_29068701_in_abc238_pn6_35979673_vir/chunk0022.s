.LBB0_25:
	movsd	-144(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -136(%rbp)
	jmp	.LBB0_29
