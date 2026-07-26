.LBB0_21:
	movsd	-192(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -184(%rbp)
	jmp	.LBB0_25
