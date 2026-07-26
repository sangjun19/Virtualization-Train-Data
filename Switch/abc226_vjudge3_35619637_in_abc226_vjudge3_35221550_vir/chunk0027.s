.LBB0_25:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-848(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movq	-848(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -848(%rbp)
	jmp	.LBB0_43
