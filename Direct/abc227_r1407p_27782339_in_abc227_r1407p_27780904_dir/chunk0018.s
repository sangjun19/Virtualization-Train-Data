.LBB0_24:
	movsd	-4384(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4376(%rbp)
	jmp	.LBB0_28
