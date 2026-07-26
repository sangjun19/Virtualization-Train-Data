.LBB0_21:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-656(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_39
