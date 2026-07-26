.LBB0_45:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-501200(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-501200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -501200(%rbp)
	jmp	.LBB0_54
