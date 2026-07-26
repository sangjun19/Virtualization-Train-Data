.LBB0_45:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-210736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-210736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -210736(%rbp)
	jmp	.LBB0_49
