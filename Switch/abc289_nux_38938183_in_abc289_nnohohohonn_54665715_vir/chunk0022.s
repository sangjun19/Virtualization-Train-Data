.LBB0_23:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-400736(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
