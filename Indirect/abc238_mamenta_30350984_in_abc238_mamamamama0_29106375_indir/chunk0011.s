.LBB0_14:
	movsd	-160(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -152(%rbp)
	jmp	.LBB0_17
