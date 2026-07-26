.LBB0_32:
	movsd	-4352(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4344(%rbp)
	jmp	.LBB0_39
