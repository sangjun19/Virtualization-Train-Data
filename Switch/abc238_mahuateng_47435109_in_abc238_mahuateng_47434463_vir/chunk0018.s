.LBB0_20:
	movsd	-152(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -144(%rbp)
	jmp	.LBB0_24
