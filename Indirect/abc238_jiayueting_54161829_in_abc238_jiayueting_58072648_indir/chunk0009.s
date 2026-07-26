.LBB0_13:
	movsd	-136(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -128(%rbp)
	jmp	.LBB0_16
