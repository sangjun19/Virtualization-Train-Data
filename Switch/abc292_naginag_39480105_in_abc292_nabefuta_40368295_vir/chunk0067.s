.LBB0_32:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1088(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1088(%rbp)
	jmp	.LBB0_43
