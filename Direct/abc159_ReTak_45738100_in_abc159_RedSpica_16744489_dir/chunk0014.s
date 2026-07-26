.LBB10_15:
	movsd	-160(%rbp), %xmm0
	movsd	.LCPI10_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -152(%rbp)
	jmp	.LBB10_17
