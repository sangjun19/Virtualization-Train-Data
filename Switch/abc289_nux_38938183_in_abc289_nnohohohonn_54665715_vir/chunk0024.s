.LBB0_25:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	leaq	-400720(%rbp), %rcx
	movq	-400728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400736(%rbp)
	movq	-400728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400728(%rbp)
	jmp	.LBB0_43
