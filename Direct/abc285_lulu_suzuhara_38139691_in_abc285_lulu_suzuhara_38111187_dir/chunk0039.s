.LBB0_46:
	movsd	-168(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -160(%rbp)
	jmp	.LBB0_49
