.LBB8_31:
	movsd	-272(%rbp), %xmm0
	movsd	.LCPI8_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -264(%rbp)
	jmp	.LBB8_33
