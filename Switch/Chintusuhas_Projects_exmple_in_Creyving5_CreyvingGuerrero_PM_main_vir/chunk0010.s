.LBB0_22:
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	jmp	.LBB0_25
