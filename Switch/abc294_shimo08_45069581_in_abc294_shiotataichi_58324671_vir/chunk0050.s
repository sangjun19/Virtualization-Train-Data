.LBB0_42:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-51856(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-51856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -51856(%rbp)
	jmp	.LBB0_46
