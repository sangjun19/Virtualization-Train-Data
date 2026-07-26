.LBB0_20:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-201760(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
