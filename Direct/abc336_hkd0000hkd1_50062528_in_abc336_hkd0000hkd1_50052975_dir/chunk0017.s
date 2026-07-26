.LBB0_24:
	movsd	-2200(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -2192(%rbp)
	jmp	.LBB0_27
