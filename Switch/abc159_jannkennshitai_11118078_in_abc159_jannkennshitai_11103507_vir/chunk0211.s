.LBB1_36:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movb	(%rax), %cl
	movq	-1120(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1120(%rbp)
	movq	-1112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB1_61
