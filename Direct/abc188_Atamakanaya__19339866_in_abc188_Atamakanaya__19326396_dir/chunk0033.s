.LBB0_39:
	movsd	-1324576(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324568(%rbp)
	jmp	.LBB0_44
