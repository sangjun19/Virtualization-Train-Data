.LBB0_14:
	movss	-104(%rbp), %xmm0
	callq	roundf@PLT
	movss	%xmm0, -100(%rbp)
