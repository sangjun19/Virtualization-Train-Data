.LBB0_32:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-100640(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-100640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100640(%rbp)
	jmp	.LBB0_35
