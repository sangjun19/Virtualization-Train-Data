.LBB0_35:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-210736(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-210736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-210736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -210736(%rbp)
	jmp	.LBB0_51
