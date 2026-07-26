.LBB0_31:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3936(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_45
