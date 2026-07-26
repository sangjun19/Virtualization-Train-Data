.LBB0_27:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-501200(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_54
