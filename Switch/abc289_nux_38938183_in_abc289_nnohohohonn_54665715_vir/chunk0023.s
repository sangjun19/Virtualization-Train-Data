.LBB0_24:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movb	(%rax), %cl
	movq	-400736(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-400736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400736(%rbp)
	jmp	.LBB0_43
