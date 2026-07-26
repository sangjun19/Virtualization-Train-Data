.LBB0_46:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-210720(%rbp,%rax), %rcx
	movq	-210736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-210736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -210736(%rbp)
	movq	-210728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -210728(%rbp)
	jmp	.LBB0_51
