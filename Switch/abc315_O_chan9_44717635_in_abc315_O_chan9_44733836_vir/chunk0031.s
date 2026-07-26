.LBB0_30:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movb	(%rax), %cl
	movq	-1376(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1376(%rbp)
	jmp	.LBB0_43
