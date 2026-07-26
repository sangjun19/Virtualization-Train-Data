.LBB0_32:
	movsd	-1728(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1720(%rbp)
	jmp	.LBB0_35
