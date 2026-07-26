.LBB0_14:
	movsd	-136(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -128(%rbp)
	jmp	.LBB0_17
