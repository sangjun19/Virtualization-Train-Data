.LBB0_15:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-656(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -656(%rbp)
	jmp	.LBB0_32
