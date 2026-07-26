.LBB0_28:
	movsd	-120(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -112(%rbp)
	jmp	.LBB0_32
