.LBB0_16:
	movsd	.LCPI0_2(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -176(%rbp)
	jmp	.LBB0_20
