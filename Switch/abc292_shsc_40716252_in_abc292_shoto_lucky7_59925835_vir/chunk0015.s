.LBB0_16:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4000832(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4000832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000832(%rbp)
	jmp	.LBB0_46
