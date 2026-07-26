.LBB0_24:
	movsd	-352(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -344(%rbp)
	jmp	.LBB0_27
