.LBB11_26:
	movsd	-160(%rbp), %xmm0
	movsd	.LCPI11_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -152(%rbp)
	jmp	.LBB11_28
