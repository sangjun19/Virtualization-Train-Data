.LBB1_11:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1840(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1840(%rbp)
	jmp	.LBB1_46
