.LBB1_32:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-704(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -704(%rbp)
	jmp	.LBB1_44
