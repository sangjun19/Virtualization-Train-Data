.LBB0_29:
	movsd	-184(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -176(%rbp)
	jmp	.LBB0_31
