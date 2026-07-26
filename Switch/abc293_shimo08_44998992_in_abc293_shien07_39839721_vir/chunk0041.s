.LBB0_41:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8000832(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
