.LBB0_34:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-656(%rbp), %rax
	subss	-16(%rax), %xmm0
	movq	-656(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -656(%rbp)
	jmp	.LBB0_38
