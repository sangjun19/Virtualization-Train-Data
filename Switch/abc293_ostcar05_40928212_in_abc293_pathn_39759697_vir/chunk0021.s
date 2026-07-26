.LBB0_20:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-944(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -944(%rbp)
	jmp	.LBB0_44
