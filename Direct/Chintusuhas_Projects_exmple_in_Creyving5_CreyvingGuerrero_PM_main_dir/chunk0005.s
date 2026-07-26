.LBB0_14:
	imull	$9, -32(%rbp), %eax
	movl	$60, %ecx
	cltd
	idivl	%ecx
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -36(%rbp)
	jmp	.LBB0_22
