.LBB0_13:
	movsd	-256(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -248(%rbp)
	jmp	.LBB0_16
