.LBB0_12:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1744(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-1744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1744(%rbp)
	jmp	.LBB0_30
