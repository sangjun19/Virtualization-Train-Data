.LBB0_25:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2500816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2500816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2500816(%rbp)
	jmp	.LBB0_34
