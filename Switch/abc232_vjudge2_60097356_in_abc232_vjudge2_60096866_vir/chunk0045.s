.LBB0_43:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2300816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2300816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2300816(%rbp)
	jmp	.LBB0_47
