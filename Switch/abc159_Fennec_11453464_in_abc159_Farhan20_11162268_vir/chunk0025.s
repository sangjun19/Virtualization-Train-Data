.LBB13_24:
	movsd	-272(%rbp), %xmm0
	movsd	.LCPI13_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -264(%rbp)
	jmp	.LBB13_26
