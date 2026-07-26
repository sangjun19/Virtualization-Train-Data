.LBB0_23:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-944(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_56
