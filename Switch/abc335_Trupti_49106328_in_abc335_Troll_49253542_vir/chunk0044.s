.LBB0_45:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movb	(%rax), %cl
	movq	-928(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -928(%rbp)
	movq	-920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -920(%rbp)
