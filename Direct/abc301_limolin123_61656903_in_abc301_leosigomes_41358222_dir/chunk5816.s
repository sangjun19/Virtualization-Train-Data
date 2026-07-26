.LBB0_18:
	movsd	-192(%rbp), %xmm3
	movsd	-184(%rbp), %xmm2
	movaps	%xmm2, %xmm4
	movaps	%xmm3, %xmm0
	cmpunordsd	%xmm0, %xmm0
	movaps	%xmm0, %xmm1
	pand	%xmm4, %xmm1
	maxsd	%xmm3, %xmm2
	pandn	%xmm2, %xmm0
	por	%xmm1, %xmm0
	movsd	%xmm0, -176(%rbp)
	jmp	.LBB0_20
