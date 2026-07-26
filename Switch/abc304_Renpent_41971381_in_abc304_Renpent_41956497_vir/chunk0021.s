.LBB0_19:
	movsd	-1712(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1704(%rbp)
	jmp	.LBB0_24
