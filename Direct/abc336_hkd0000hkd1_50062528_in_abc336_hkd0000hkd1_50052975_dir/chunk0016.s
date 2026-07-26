.LBB0_23:
	movsd	-2184(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -2176(%rbp)
	jmp	.LBB0_27
