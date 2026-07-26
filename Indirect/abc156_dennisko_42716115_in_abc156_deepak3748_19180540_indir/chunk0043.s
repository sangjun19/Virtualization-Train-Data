.LBB0_50:
	movsd	-800160(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -800152(%rbp)
	jmp	.LBB0_52
