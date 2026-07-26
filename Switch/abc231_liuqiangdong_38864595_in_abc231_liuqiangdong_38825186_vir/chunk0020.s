.LBB0_23:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-656(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_30
