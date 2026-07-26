.LBB6_20:
	movsd	-272(%rbp), %xmm0
	movsd	.LCPI6_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -264(%rbp)
	jmp	.LBB6_22
