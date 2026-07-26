.LBB0_37:
	movsd	-4400(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4392(%rbp)
	jmp	.LBB0_39
