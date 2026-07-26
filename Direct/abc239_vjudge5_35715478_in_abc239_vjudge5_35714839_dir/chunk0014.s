.LBB0_20:
	movsd	-112(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -104(%rbp)
	jmp	.LBB0_23
