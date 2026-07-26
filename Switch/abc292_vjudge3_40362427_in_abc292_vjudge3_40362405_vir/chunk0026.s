.LBB0_28:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-832(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -832(%rbp)
	jmp	.LBB0_43
