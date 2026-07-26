.LBB0_17:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600832(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1600832(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1600832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600832(%rbp)
	jmp	.LBB0_35
