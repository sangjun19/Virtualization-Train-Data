.LBB0_18:
	movss	-96(%rbp), %xmm0
	callq	roundf@PLT
	movss	%xmm0, -92(%rbp)
	jmp	.LBB0_20
