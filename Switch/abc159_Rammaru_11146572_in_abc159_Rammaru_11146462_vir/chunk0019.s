.LBB0_22:
	movsd	-336(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -328(%rbp)
	jmp	.LBB0_24
