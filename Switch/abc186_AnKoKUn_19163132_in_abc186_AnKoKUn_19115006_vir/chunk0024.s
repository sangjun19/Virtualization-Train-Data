.LBB0_23:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movb	(%rax), %cl
	movq	-262928(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-262928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -262928(%rbp)
	movq	-262920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -262920(%rbp)
	jmp	.LBB0_43
