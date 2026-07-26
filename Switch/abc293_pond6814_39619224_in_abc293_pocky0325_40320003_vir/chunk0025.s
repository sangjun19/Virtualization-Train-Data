.LBB0_20:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movb	(%rax), %cl
	movq	-2832(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_44
