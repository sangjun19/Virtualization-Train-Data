.LBB0_25:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1184(%rbp), %rax
	movb	(%rax), %cl
	movq	-1184(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1184(%rbp)
	jmp	.LBB0_45
