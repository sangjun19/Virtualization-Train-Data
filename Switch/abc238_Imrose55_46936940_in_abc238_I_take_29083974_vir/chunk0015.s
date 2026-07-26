.LBB0_17:
	movsd	-96(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	jmp	.LBB0_20
