.LBB0_13:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-720(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movq	-720(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -720(%rbp)
	jmp	.LBB0_38
