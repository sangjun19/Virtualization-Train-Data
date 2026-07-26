.LBB0_40:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movb	(%rax), %cl
	movq	-2100704(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2100704(%rbp)
	jmp	.LBB0_46
