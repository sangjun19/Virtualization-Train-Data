.LBB0_33:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-656(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_38
