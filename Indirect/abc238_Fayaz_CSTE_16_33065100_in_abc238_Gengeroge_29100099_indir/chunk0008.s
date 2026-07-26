.LBB0_12:
	movsd	-1576(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1568(%rbp)
	jmp	.LBB0_17
