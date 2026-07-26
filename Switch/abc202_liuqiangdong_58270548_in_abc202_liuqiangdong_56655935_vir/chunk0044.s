.LBB0_42:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-210736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-210736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-210736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -210736(%rbp)
	jmp	.LBB0_51
