.LBB0_14:
	movsd	-184(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -176(%rbp)
	jmp	.LBB0_16
