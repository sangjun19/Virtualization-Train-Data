.LBB0_24:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-300864(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
