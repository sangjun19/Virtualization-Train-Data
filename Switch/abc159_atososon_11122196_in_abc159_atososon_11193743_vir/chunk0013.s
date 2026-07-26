.LBB1_15:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-720(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	jmp	.LBB1_30
