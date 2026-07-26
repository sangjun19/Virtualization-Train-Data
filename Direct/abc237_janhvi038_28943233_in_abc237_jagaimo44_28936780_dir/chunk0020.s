.LBB0_27:
	movsd	.LCPI0_4(%rip), %xmm0
	movsd	.LCPI0_3(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -168(%rbp)
	jmp	.LBB0_30
