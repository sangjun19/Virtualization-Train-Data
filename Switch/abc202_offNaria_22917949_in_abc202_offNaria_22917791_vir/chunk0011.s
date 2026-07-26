.LBB1_12:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-100688(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-100688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100688(%rbp)
	jmp	.LBB1_45
