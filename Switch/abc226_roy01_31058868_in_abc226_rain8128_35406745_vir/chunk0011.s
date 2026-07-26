.LBB0_14:
	movss	-120(%rbp), %xmm0
	callq	roundf@PLT
	movss	%xmm0, -116(%rbp)
