.LBB0_21:
	movsd	-176(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -168(%rbp)
	jmp	.LBB0_25
