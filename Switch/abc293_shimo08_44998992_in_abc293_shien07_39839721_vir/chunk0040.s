.LBB0_40:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-8000832(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-8000832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000832(%rbp)
	jmp	.LBB0_43
