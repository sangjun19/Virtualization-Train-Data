.LBB0_17:
	movsd	-136(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -128(%rbp)
	jmp	.LBB0_22
