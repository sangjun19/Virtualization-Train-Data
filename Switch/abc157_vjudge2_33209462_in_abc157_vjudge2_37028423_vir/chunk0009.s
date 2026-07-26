.LBB0_11:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-656(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_35
