.LBB0_13:
	movsd	-112(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -104(%rbp)
	jmp	.LBB0_15
