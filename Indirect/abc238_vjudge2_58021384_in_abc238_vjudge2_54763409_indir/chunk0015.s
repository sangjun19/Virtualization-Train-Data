.LBB0_20:
	movsd	-152(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -144(%rbp)
	jmp	.LBB0_22
