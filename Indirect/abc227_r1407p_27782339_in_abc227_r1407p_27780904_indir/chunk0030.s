.LBB0_23:
	movsd	-4368(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4360(%rbp)
	jmp	.LBB0_28
