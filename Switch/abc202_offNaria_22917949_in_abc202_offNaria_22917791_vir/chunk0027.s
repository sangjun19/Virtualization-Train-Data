.LBB1_29:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	-100688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB1_45
