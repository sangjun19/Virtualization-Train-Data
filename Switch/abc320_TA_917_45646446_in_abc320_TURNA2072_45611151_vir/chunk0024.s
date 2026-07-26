.LBB0_16:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1056(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1056(%rbp)
	jmp	.LBB0_52
