.LBB0_16:
	movsd	-112(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -104(%rbp)
	jmp	.LBB0_20
