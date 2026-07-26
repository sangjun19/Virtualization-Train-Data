.LBB0_18:
	movsd	-144(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -136(%rbp)
	jmp	.LBB0_21
