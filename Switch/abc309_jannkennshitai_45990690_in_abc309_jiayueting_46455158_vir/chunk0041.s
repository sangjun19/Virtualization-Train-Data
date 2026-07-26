.LBB0_28:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-13584(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
