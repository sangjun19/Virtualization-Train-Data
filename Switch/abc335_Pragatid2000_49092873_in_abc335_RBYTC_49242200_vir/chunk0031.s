.LBB1_30:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4912(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4912(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB1_42
