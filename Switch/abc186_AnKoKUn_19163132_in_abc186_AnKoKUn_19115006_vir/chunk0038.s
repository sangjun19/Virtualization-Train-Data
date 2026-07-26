.LBB0_37:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-262928(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
