.LBB0_38:
	movsd	-1112(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -1104(%rbp)
	jmp	.LBB0_41
