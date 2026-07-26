.LBB1_81:
	movsd	-176(%rbp), %xmm0
	movsd	-168(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -160(%rbp)
	jmp	.LBB1_86
