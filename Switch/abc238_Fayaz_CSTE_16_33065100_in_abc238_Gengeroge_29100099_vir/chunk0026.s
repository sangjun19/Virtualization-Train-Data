.LBB0_30:
	movsd	-1560(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -1552(%rbp)
	jmp	.LBB0_32
