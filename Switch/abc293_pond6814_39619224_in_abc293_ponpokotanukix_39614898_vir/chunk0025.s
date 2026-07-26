.LBB0_20:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movb	(%rax), %cl
	movq	-2944(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_44
