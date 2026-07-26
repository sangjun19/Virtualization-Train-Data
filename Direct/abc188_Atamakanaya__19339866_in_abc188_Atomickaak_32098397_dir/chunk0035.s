.LBB0_41:
	movsd	-1324624(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324616(%rbp)
	jmp	.LBB0_44
