.LBB4_24:
	movsd	-160(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -152(%rbp)
	jmp	.LBB4_27
