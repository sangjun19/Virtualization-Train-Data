.LBB0_30:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movb	(%rax), %cl
	movq	-4944(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_49
