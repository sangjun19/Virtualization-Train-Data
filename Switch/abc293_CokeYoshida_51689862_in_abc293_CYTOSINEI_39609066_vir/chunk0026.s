.LBB1_18:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1856(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB1_54
