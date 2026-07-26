.LBB0_28:
	movsd	-176(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -168(%rbp)
	jmp	.LBB0_32
