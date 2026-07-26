.LBB0_14:
	movsd	-136(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -128(%rbp)
	jmp	.LBB0_17
